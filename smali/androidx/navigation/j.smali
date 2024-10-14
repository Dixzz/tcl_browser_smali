.class public final Landroidx/navigation/j;
.super Landroidx/navigation/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/i;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ln/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/j<",
            "Landroidx/navigation/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/q<",
            "+",
            "Landroidx/navigation/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/i;-><init>(Landroidx/navigation/q;)V

    .line 2
    new-instance p1, Ln/j;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, Landroidx/navigation/j;->j:Ln/j;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/navigation/h;)Landroidx/navigation/i$a;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/i;->d(Landroidx/navigation/h;)Landroidx/navigation/i$a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/navigation/j$a;

    invoke-direct {v1, p0}, Landroidx/navigation/j$a;-><init>(Landroidx/navigation/j;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/j$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/j$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/navigation/i;->d(Landroidx/navigation/h;)Landroidx/navigation/i$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Landroidx/navigation/i$a;->a(Landroidx/navigation/i$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/i;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/navigation/j;->i(I)V

    .line 6
    iget v0, p0, Landroidx/navigation/j;->k:I

    invoke-static {p1, v0}, Landroidx/navigation/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/j;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(Landroidx/navigation/i;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/navigation/i;->d:I

    if-eqz v0, :cond_4

    .line 2
    iget v1, p0, Landroidx/navigation/i;->d:I

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/navigation/j;->j:Ln/j;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Ln/j;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/i;

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 7
    iput-object v2, v0, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    .line 8
    :cond_1
    iput-object p0, p1, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    .line 9
    iget-object v0, p0, Landroidx/navigation/j;->j:Ln/j;

    .line 10
    iget v1, p1, Landroidx/navigation/i;->d:I

    .line 11
    invoke-virtual {v0, v1, p1}, Ln/j;->g(ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(IZ)Landroidx/navigation/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->j:Ln/j;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ln/j;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/navigation/i;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/i;->d:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/navigation/j;->k:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/navigation/j;->l:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/j$a;

    invoke-direct {v0, p0}, Landroidx/navigation/j$a;-><init>(Landroidx/navigation/j;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/navigation/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/navigation/j;->k:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/navigation/j;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/navigation/j;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "{"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
