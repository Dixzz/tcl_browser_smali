.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:I

.field public k:[Lp/b;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp/h;->c:I

    .line 3
    iput v0, p0, Lp/h;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp/h;->e:I

    .line 5
    iput-boolean v0, p0, Lp/h;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lp/h;->h:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lp/h;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lp/b;

    .line 8
    iput-object v1, p0, Lp/h;->k:[Lp/b;

    .line 9
    iput v0, p0, Lp/h;->l:I

    .line 10
    iput v0, p0, Lp/h;->m:I

    .line 11
    iput p1, p0, Lp/h;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lp/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lp/h;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lp/h;->k:[Lp/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lp/h;->k:[Lp/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b;

    iput-object v0, p0, Lp/h;->k:[Lp/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lp/h;->k:[Lp/b;

    iget v1, p0, Lp/h;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lp/h;->l:I

    return-void
.end method

.method public final b(Lp/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lp/h;->k:[Lp/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lp/h;->k:[Lp/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lp/h;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp/h;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/h;

    .line 2
    iget v0, p0, Lp/h;->c:I

    iget p1, p1, Lp/h;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lp/h;->j:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/h;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lp/h;->c:I

    .line 4
    iput v1, p0, Lp/h;->d:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lp/h;->f:F

    .line 6
    iput-boolean v0, p0, Lp/h;->g:Z

    .line 7
    iget v2, p0, Lp/h;->l:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    iget-object v4, p0, Lp/h;->k:[Lp/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lp/h;->l:I

    .line 10
    iput v0, p0, Lp/h;->m:I

    .line 11
    iput-boolean v0, p0, Lp/h;->a:Z

    .line 12
    iget-object v0, p0, Lp/h;->i:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final i(Lp/d;F)V
    .locals 3

    .line 1
    iput p2, p0, Lp/h;->f:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lp/h;->g:Z

    .line 3
    iget p2, p0, Lp/h;->l:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lp/h;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    iget-object v2, p0, Lp/h;->k:[Lp/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lp/b;->j(Lp/d;Lp/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lp/h;->l:I

    return-void
.end method

.method public final j(Lp/d;Lp/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lp/h;->k:[Lp/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lp/b;->k(Lp/d;Lp/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lp/h;->l:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lp/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
