.class public final Lm1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;
.implements Ln1/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/b;Lr1/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/r;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p2, Lr1/p;->f:Z

    .line 5
    iput-boolean v0, p0, Lm1/r;->a:Z

    .line 6
    iget v0, p2, Lr1/p;->b:I

    .line 7
    iput v0, p0, Lm1/r;->c:I

    .line 8
    iget-object v0, p2, Lr1/p;->c:Lq1/b;

    .line 9
    invoke-virtual {v0}, Lq1/b;->d()Ln1/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln1/c;

    iput-object v1, p0, Lm1/r;->d:Ln1/c;

    .line 10
    iget-object v1, p2, Lr1/p;->d:Lq1/b;

    .line 11
    invoke-virtual {v1}, Lq1/b;->d()Ln1/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln1/c;

    iput-object v2, p0, Lm1/r;->e:Ln1/c;

    .line 12
    iget-object p2, p2, Lr1/p;->e:Lq1/b;

    .line 13
    invoke-virtual {p2}, Lq1/b;->d()Ln1/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ln1/c;

    iput-object v2, p0, Lm1/r;->f:Ln1/c;

    .line 14
    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    .line 15
    invoke-virtual {p1, v1}, Ls1/b;->d(Ln1/a;)V

    .line 16
    invoke-virtual {p1, p2}, Ls1/b;->d(Ln1/a;)V

    .line 17
    invoke-virtual {v0, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 18
    invoke-virtual {v1, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 19
    invoke-virtual {p2, p0}, Ln1/a;->a(Ln1/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lm1/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lm1/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a$a;

    invoke-interface {v1}, Ln1/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final d(Ln1/a$a;)V
    .locals 1

    iget-object v0, p0, Lm1/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
