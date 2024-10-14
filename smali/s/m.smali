.class public Ls/m;
.super Ls/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Lt/b$a;

.field public H0:Lt/b$b;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/m;->x0:I

    .line 3
    iput v0, p0, Ls/m;->y0:I

    .line 4
    iput v0, p0, Ls/m;->z0:I

    .line 5
    iput v0, p0, Ls/m;->A0:I

    .line 6
    iput v0, p0, Ls/m;->B0:I

    .line 7
    iput v0, p0, Ls/m;->C0:I

    .line 8
    iput-boolean v0, p0, Ls/m;->D0:Z

    .line 9
    iput v0, p0, Ls/m;->E0:I

    .line 10
    iput v0, p0, Ls/m;->F0:I

    .line 11
    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Ls/m;->G0:Lt/b$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/m;->H0:Lt/b$b;

    return-void
.end method


# virtual methods
.method public b0(IIII)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ls/j;->w0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ls/j;->v0:[Ls/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Ls/e;->G:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c0(Ls/e;Ls/e$b;ILs/e$b;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ls/m;->H0:Lt/b$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ls/e;->V:Ls/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ls/f;

    .line 4
    iget-object v0, v1, Ls/f;->z0:Lt/b$b;

    .line 5
    iput-object v0, p0, Ls/m;->H0:Lt/b$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ls/m;->G0:Lt/b$a;

    iput-object p2, v1, Lt/b$a;->a:Ls/e$b;

    .line 7
    iput-object p4, v1, Lt/b$a;->b:Ls/e$b;

    .line 8
    iput p3, v1, Lt/b$a;->c:I

    .line 9
    iput p5, v1, Lt/b$a;->d:I

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Ls/e;Lt/b$a;)V

    .line 11
    iget-object p2, p0, Ls/m;->G0:Lt/b$a;

    iget p2, p2, Lt/b$a;->e:I

    invoke-virtual {p1, p2}, Ls/e;->X(I)V

    .line 12
    iget-object p2, p0, Ls/m;->G0:Lt/b$a;

    iget p2, p2, Lt/b$a;->f:I

    invoke-virtual {p1, p2}, Ls/e;->S(I)V

    .line 13
    iget-object p2, p0, Ls/m;->G0:Lt/b$a;

    iget-boolean p3, p2, Lt/b$a;->h:Z

    .line 14
    iput-boolean p3, p1, Ls/e;->E:Z

    .line 15
    iget p2, p2, Lt/b$a;->g:I

    invoke-virtual {p1, p2}, Ls/e;->P(I)V

    return-void
.end method
