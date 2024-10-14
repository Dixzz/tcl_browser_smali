.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;
.implements Lq1/h;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le5/c;->a:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le5/c;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Le5/c;->a:Ljava/util/List;

    return-object p1
.end method

.method public d()Ln1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;

    invoke-virtual {v0}, Lx1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln1/j;

    iget-object v1, p0, Le5/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ln1/j;-><init>(Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ln1/i;

    iget-object v1, p0, Le5/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ln1/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le5/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Le5/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le5/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;

    invoke-virtual {v0}, Lx1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(Lm1/r;)V
    .locals 1

    iget-object v0, p0, Le5/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le5/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Le5/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/r;

    sget-object v2, Lw1/g;->a:Lw1/g$a;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, v1, Lm1/r;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lm1/r;->d:Ln1/c;

    .line 5
    invoke-virtual {v2}, Ln1/c;->l()F

    move-result v2

    .line 6
    iget-object v3, v1, Lm1/r;->e:Ln1/c;

    .line 7
    invoke-virtual {v3}, Ln1/c;->l()F

    move-result v3

    .line 8
    iget-object v1, v1, Lm1/r;->f:Ln1/c;

    .line 9
    invoke-virtual {v1}, Ln1/c;->l()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    .line 10
    invoke-static {p1, v2, v3, v1}, Lw1/g;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method
