.class public Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Led/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Led/a;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_b

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_a

    .line 2
    iput p1, p0, Lid/a;->a:I

    if-lez p3, :cond_4

    if-lt p1, p2, :cond_0

    goto :goto_6

    .line 3
    :cond_0
    rem-int v0, p2, p3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    :goto_0
    rem-int/2addr p1, p3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, p3

    :goto_1
    sub-int/2addr v0, p1

    rem-int/2addr v0, p3

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p3

    :goto_2
    sub-int/2addr p2, v0

    goto :goto_6

    :cond_4
    if-gez p3, :cond_9

    if-gt p1, p2, :cond_5

    goto :goto_6

    :cond_5
    neg-int v0, p3

    .line 4
    rem-int/2addr p1, v0

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p1, v0

    :goto_3
    rem-int v1, p2, v0

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v1, v0

    :goto_4
    sub-int/2addr p1, v1

    rem-int/2addr p1, v0

    if-ltz p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p1, v0

    :goto_5
    add-int/2addr p2, p1

    .line 5
    :goto_6
    iput p2, p0, Lid/a;->c:I

    .line 6
    iput p3, p0, Lid/a;->d:I

    return-void

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Lsc/u;
    .locals 4

    new-instance v0, Lid/b;

    iget v1, p0, Lid/a;->a:I

    iget v2, p0, Lid/a;->c:I

    iget v3, p0, Lid/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lid/b;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lid/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lid/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid/a;

    invoke-virtual {v0}, Lid/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lid/a;->a:I

    check-cast p1, Lid/a;

    iget v1, p1, Lid/a;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lid/a;->c:I

    iget v1, p1, Lid/a;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lid/a;->d:I

    iget p1, p1, Lid/a;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lid/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lid/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lid/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lid/a;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lid/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lid/a;->a:I

    iget v3, p0, Lid/a;->c:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lid/a;->a:I

    iget v3, p0, Lid/a;->c:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lid/a;->d()Lsc/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lid/a;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lid/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lid/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid/a;->d:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
