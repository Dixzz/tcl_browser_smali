.class public final Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/u$a;,
        Landroidx/recyclerview/widget/u$b;
    }
.end annotation


# instance fields
.field public final a:Ln/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Landroidx/recyclerview/widget/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/i;

    invoke-direct {v0}, Ln/i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    .line 3
    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->b:Ln/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/u$a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/u$a;->a()Landroidx/recyclerview/widget/u$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    invoke-virtual {v1, p1, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/u$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/u$a;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/u$a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/u$a;->a()Landroidx/recyclerview/widget/u$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    invoke-virtual {v1, p1, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 7
    iget p1, v0, Landroidx/recyclerview/widget/u$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/u$a;->a:I

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/u$a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/u$a;->a()Landroidx/recyclerview/widget/u$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    invoke-virtual {v1, p1, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/u$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 7
    iget p1, v0, Landroidx/recyclerview/widget/u$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/u$a;->a:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    invoke-virtual {v0, p1}, Ln/i;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    invoke-virtual {v1, p1}, Ln/i;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/u$a;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/u$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/u$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/u$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 6
    iget-object p2, v1, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    invoke-virtual {v0, p1}, Ln/i;->j(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/u$a;->b(Landroidx/recyclerview/widget/u$a;)V

    :cond_2
    return-object p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/u$a;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/u$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/u$a;->a:I

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Ln/f;

    invoke-virtual {v0}, Ln/f;->i()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->b:Ln/f;

    invoke-virtual {v2, v0}, Ln/f;->j(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->b:Ln/f;

    .line 4
    iget-object v3, v2, Ln/f;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Ln/f;->f:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    .line 5
    aput-object v5, v3, v0

    .line 6
    iput-boolean v1, v2, Ln/f;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ln/i;

    invoke-virtual {v0, p1}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/u$a;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Landroidx/recyclerview/widget/u$a;->b(Landroidx/recyclerview/widget/u$a;)V

    :cond_2
    return-void
.end method
