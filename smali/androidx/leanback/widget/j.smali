.class public abstract Landroidx/leanback/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/j$a;,
        Landroidx/leanback/widget/j$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Landroidx/leanback/widget/j$b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ln/e;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/leanback/widget/j;->f:I

    .line 4
    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    .line 5
    iput v0, p0, Landroidx/leanback/widget/j;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/j;->b(IZ)Z

    move-result v0

    return v0
.end method

.method public abstract b(IZ)Z
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/j;->i(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/j;->g(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/j;->g(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/j;->i(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(IILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 0

    return-void
.end method

.method public abstract f(ZI[I)I
.end method

.method public final g(Z[I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/j;->f(ZI[I)I

    move-result p1

    return p1
.end method

.method public abstract h(ZI[I)I
.end method

.method public final i(Z[I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/j;->h(ZI[I)I

    move-result p1

    return p1
.end method

.method public abstract j(II)[Ln/e;
.end method

.method public abstract k(I)Landroidx/leanback/widget/j$a;
.end method

.method public final l(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->k(I)Landroidx/leanback/widget/j$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget p1, p1, Landroidx/leanback/widget/j$a;->a:I

    return p1
.end method

.method public m(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->o()V

    .line 4
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    if-gez v0, :cond_3

    .line 5
    iput p1, p0, Landroidx/leanback/widget/j;->i:I

    :cond_3
    return-void
.end method

.method public abstract n(IZ)Z
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    iget v1, p0, Landroidx/leanback/widget/j;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    iput v0, p0, Landroidx/leanback/widget/j;->f:I

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    if-lez p1, :cond_2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/j;->e:I

    .line 3
    new-array p1, p1, [Ln/e;

    iput-object p1, p0, Landroidx/leanback/widget/j;->h:[Ln/e;

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/j;->e:I

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/j;->h:[Ln/e;

    new-instance v1, Ln/e;

    invoke-direct {v1}, Ln/e;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
