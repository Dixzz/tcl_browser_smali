.class public final Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 2
    iput p1, p0, Lcc/b;->a:I

    .line 3
    iput p2, p0, Lcc/b;->c:I

    add-int/lit8 p1, p1, 0x1f

    .line 4
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcc/b;->d:I

    mul-int p1, p1, p2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcc/b;->e:[I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcc/b;->a:I

    .line 9
    iput p2, p0, Lcc/b;->c:I

    .line 10
    iput p3, p0, Lcc/b;->d:I

    .line 11
    iput-object p4, p0, Lcc/b;->e:[I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcc/b;->d:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcc/b;->e:[I

    aget p2, p2, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcc/b;

    iget v1, p0, Lcc/b;->a:I

    iget v2, p0, Lcc/b;->c:I

    iget v3, p0, Lcc/b;->d:I

    iget-object v4, p0, Lcc/b;->e:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcc/b;-><init>(III[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcc/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcc/b;

    .line 3
    iget v0, p0, Lcc/b;->a:I

    iget v2, p1, Lcc/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcc/b;->c:I

    iget v2, p1, Lcc/b;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcc/b;->d:I

    iget v2, p1, Lcc/b;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcc/b;->e:[I

    iget-object p1, p1, Lcc/b;->e:[I

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcc/b;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcc/b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcc/b;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcc/b;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcc/b;->c:I

    iget v2, p0, Lcc/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcc/b;->c:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcc/b;->a:I

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3, v2}, Lcc/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "X "

    goto :goto_2

    :cond_0
    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "\n"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
