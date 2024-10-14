.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$a;,
        Lt/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt/b$a;

.field public c:Ls/f;


# direct methods
.method public constructor <init>(Ls/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Lt/b;->b:Lt/b$a;

    .line 4
    iput-object p1, p0, Lt/b;->c:Ls/f;

    return-void
.end method


# virtual methods
.method public final a(Lt/b$b;Ls/e;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    .line 2
    iget-object v1, p2, Ls/e;->U:[Ls/e$b;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 3
    iput-object v3, v0, Lt/b$a;->a:Ls/e$b;

    const/4 v3, 0x1

    .line 4
    aget-object v1, v1, v3

    .line 5
    iput-object v1, v0, Lt/b$a;->b:Ls/e$b;

    .line 6
    invoke-virtual {p2}, Ls/e;->x()I

    move-result v1

    iput v1, v0, Lt/b$a;->c:I

    .line 7
    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    invoke-virtual {p2}, Ls/e;->q()I

    move-result v1

    iput v1, v0, Lt/b$a;->d:I

    .line 8
    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    iput-boolean v2, v0, Lt/b$a;->i:Z

    .line 9
    iput p3, v0, Lt/b$a;->j:I

    .line 10
    iget-object p3, v0, Lt/b$a;->a:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v4, v0, Lt/b$a;->b:Ls/e$b;

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget p3, p2, Ls/e;->Y:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 13
    iget v1, p2, Ls/e;->Y:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p2, Ls/e;->t:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_4

    .line 15
    sget-object p3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object p3, v0, Lt/b$a;->a:Ls/e$b;

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    iget-object p3, p2, Ls/e;->t:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 17
    sget-object p3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object p3, v0, Lt/b$a;->b:Ls/e$b;

    .line 18
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Ls/e;Lt/b$a;)V

    .line 19
    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iget p1, p1, Lt/b$a;->e:I

    invoke-virtual {p2, p1}, Ls/e;->X(I)V

    .line 20
    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iget p1, p1, Lt/b$a;->f:I

    invoke-virtual {p2, p1}, Ls/e;->S(I)V

    .line 21
    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iget-boolean p3, p1, Lt/b$a;->h:Z

    .line 22
    iput-boolean p3, p2, Ls/e;->E:Z

    .line 23
    iget p1, p1, Lt/b$a;->g:I

    invoke-virtual {p2, p1}, Ls/e;->P(I)V

    .line 24
    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iput v2, p1, Lt/b$a;->j:I

    .line 25
    iget-boolean p1, p1, Lt/b$a;->i:Z

    return p1
.end method

.method public final b(Ls/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Ls/e;->d0:I

    .line 2
    iget v1, p1, Ls/e;->e0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Ls/e;->V(I)V

    .line 4
    invoke-virtual {p1, v2}, Ls/e;->U(I)V

    .line 5
    invoke-virtual {p1, p3}, Ls/e;->X(I)V

    .line 6
    invoke-virtual {p1, p4}, Ls/e;->S(I)V

    .line 7
    invoke-virtual {p1, v0}, Ls/e;->V(I)V

    .line 8
    invoke-virtual {p1, v1}, Ls/e;->U(I)V

    .line 9
    iget-object p1, p0, Lt/b;->c:Ls/f;

    .line 10
    iput p2, p1, Ls/f;->y0:I

    .line 11
    invoke-virtual {p1}, Ls/f;->a0()V

    return-void
.end method

.method public final c(Ls/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    .line 4
    iget-object v4, v3, Ls/e;->U:[Ls/e$b;

    aget-object v5, v4, v1

    .line 5
    sget-object v6, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    .line 6
    aget-object v4, v4, v5

    if-ne v4, v6, :cond_1

    .line 7
    :cond_0
    iget-object v4, p0, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ls/f;->j0()V

    return-void
.end method
