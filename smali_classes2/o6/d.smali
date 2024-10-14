.class public final Lo6/d;
.super Lo6/i;
.source "SourceFile"


# instance fields
.field public final a:I

.field public c:I

.field public final d:Lo6/f;


# direct methods
.method public constructor <init>(Lo6/f;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lo6/i;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lo6/d;->a:I

    iput p2, p0, Lo6/d;->c:I

    .line 3
    iput-object p1, p0, Lo6/d;->d:Lo6/f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo6/d;->c:I

    iget v1, p0, Lo6/d;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lo6/d;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo6/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo6/d;->c:I

    .line 2
    iget-object v1, p0, Lo6/d;->d:Lo6/f;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lo6/d;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6/d;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo6/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo6/d;->c:I

    .line 2
    iget-object v1, p0, Lo6/d;->d:Lo6/f;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lo6/d;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
