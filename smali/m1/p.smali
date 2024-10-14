.class public final Lm1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/l;
.implements Ln1/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/j;

.field public final d:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Le5/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm1/p;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Le5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/c;-><init>(I)V

    iput-object v0, p0, Lm1/p;->f:Le5/c;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p3, Lr1/n;->d:Z

    .line 6
    iput-boolean v0, p0, Lm1/p;->b:Z

    .line 7
    iput-object p1, p0, Lm1/p;->c:Lcom/airbnb/lottie/j;

    .line 8
    iget-object p1, p3, Lr1/n;->c:Lq1/a;

    .line 9
    invoke-virtual {p1}, Lq1/a;->d()Ln1/a;

    move-result-object p1

    iput-object p1, p0, Lm1/p;->d:Ln1/a;

    .line 10
    invoke-virtual {p2, p1}, Ls1/b;->d(Ln1/a;)V

    .line 11
    invoke-virtual {p1, p0}, Ln1/a;->a(Ln1/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm1/p;->e:Z

    .line 2
    iget-object v0, p0, Lm1/p;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    .line 3
    instance-of v1, v0, Lm1/r;

    if-eqz v1, :cond_0

    check-cast v0, Lm1/r;

    .line 4
    iget v1, v0, Lm1/r;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lm1/p;->f:Le5/c;

    invoke-virtual {v1, v0}, Le5/c;->g(Lm1/r;)V

    .line 6
    invoke-virtual {v0, p0}, Lm1/r;->d(Ln1/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm1/p;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm1/p;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm1/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lm1/p;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lm1/p;->e:Z

    .line 6
    iget-object v0, p0, Lm1/p;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lm1/p;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lm1/p;->d:Ln1/a;

    invoke-virtual {v2}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lm1/p;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lm1/p;->f:Le5/c;

    iget-object v2, p0, Lm1/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Le5/c;->i(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lm1/p;->e:Z

    .line 11
    iget-object v0, p0, Lm1/p;->a:Landroid/graphics/Path;

    return-object v0
.end method
