.class public abstract Lsc/c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Led/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Led/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lsc/e;

    .line 2
    sget-object v1, Lsc/b;->Companion:Lsc/b$a;

    .line 3
    iget v2, v0, Lsc/e;->d:I

    .line 4
    invoke-virtual {v1, p1, v2}, Lsc/b$a;->a(II)V

    .line 5
    invoke-static {v0}, La2/a;->v(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lsc/e;->removeLast()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lsc/e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, v0, Lsc/e;->c:[Ljava/lang/Object;

    iget v2, v0, Lsc/e;->a:I

    aget-object v3, p1, v2

    .line 9
    aput-object v1, p1, v2

    .line 10
    invoke-virtual {v0, v2}, Lsc/e;->e(I)I

    move-result p1

    iput p1, v0, Lsc/e;->a:I

    .line 11
    iget p1, v0, Lsc/e;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, v0, Lsc/e;->d:I

    move-object p1, v3

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget v2, v0, Lsc/e;->a:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lsc/e;->i(I)I

    move-result v2

    .line 15
    iget-object v3, v0, Lsc/e;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    .line 16
    iget v5, v0, Lsc/e;->d:I

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    const/4 v7, 0x0

    if-ge p1, v5, :cond_4

    .line 17
    iget p1, v0, Lsc/e;->a:I

    if-lt v2, p1, :cond_3

    add-int/lit8 v5, p1, 0x1

    .line 18
    invoke-static {v3, v3, v5, p1, v2}, Lsc/f;->c0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v3, v3, v6, v7, v2}, Lsc/f;->c0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    iget-object p1, v0, Lsc/e;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v6

    aget-object v2, p1, v2

    aput-object v2, p1, v7

    .line 21
    iget v2, v0, Lsc/e;->a:I

    add-int/lit8 v3, v2, 0x1

    array-length v5, p1

    sub-int/2addr v5, v6

    invoke-static {p1, p1, v3, v2, v5}, Lsc/f;->c0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    :goto_0
    iget-object p1, v0, Lsc/e;->c:[Ljava/lang/Object;

    iget v2, v0, Lsc/e;->a:I

    aput-object v1, p1, v2

    .line 23
    invoke-virtual {v0, v2}, Lsc/e;->e(I)I

    move-result p1

    iput p1, v0, Lsc/e;->a:I

    goto :goto_2

    .line 24
    :cond_4
    iget p1, v0, Lsc/e;->a:I

    invoke-static {v0}, La2/a;->v(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lsc/e;->i(I)I

    move-result p1

    if-gt v2, p1, :cond_5

    .line 25
    iget-object v3, v0, Lsc/e;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v7, p1, 0x1

    invoke-static {v3, v3, v2, v5, v7}, Lsc/f;->c0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_5
    iget-object v3, v0, Lsc/e;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    array-length v8, v3

    invoke-static {v3, v3, v2, v5, v8}, Lsc/f;->c0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lsc/e;->c:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v6

    aget-object v5, v2, v7

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 28
    invoke-static {v2, v2, v7, v6, v3}, Lsc/f;->c0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    :goto_1
    iget-object v2, v0, Lsc/e;->c:[Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 30
    :goto_2
    iget p1, v0, Lsc/e;->d:I

    sub-int/2addr p1, v6

    .line 31
    iput p1, v0, Lsc/e;->d:I

    move-object p1, v4

    :goto_3
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lsc/e;

    .line 2
    iget v0, v0, Lsc/e;->d:I

    return v0
.end method
