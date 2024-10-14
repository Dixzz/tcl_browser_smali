.class public Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/e$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Ls/d;

.field public K:Ls/d;

.field public L:Ls/d;

.field public M:Ls/d;

.field public N:Ls/d;

.field public O:Ls/d;

.field public P:Ls/d;

.field public Q:Ls/d;

.field public R:[Ls/d;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public T:[Z

.field public U:[Ls/e$b;

.field public V:Ls/e;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lt/c;

.field public b0:I

.field public c:Lt/c;

.field public c0:I

.field public d:Lt/l;

.field public d0:I

.field public e:Lt/n;

.field public e0:I

.field public f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Z

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:[F

.field public p:I

.field public p0:[Ls/e;

.field public q:I

.field public q0:[Ls/e;

.field public r:I

.field public r0:Ls/e;

.field public s:I

.field public s0:Ls/e;

.field public t:[I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ls/e;->d:Lt/l;

    .line 4
    iput-object v1, p0, Ls/e;->e:Lt/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Ls/e;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Ls/e;->g:Z

    const/4 v4, -0x1

    .line 7
    iput v4, p0, Ls/e;->h:I

    .line 8
    iput v4, p0, Ls/e;->i:I

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-boolean v0, p0, Ls/e;->k:Z

    .line 11
    iput-boolean v0, p0, Ls/e;->l:Z

    .line 12
    iput-boolean v0, p0, Ls/e;->m:Z

    .line 13
    iput-boolean v0, p0, Ls/e;->n:Z

    .line 14
    iput v4, p0, Ls/e;->o:I

    .line 15
    iput v4, p0, Ls/e;->p:I

    .line 16
    iput v0, p0, Ls/e;->q:I

    .line 17
    iput v0, p0, Ls/e;->r:I

    .line 18
    iput v0, p0, Ls/e;->s:I

    new-array v5, v2, [I

    .line 19
    iput-object v5, p0, Ls/e;->t:[I

    .line 20
    iput v0, p0, Ls/e;->u:I

    .line 21
    iput v0, p0, Ls/e;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    iput v5, p0, Ls/e;->w:F

    .line 23
    iput v0, p0, Ls/e;->x:I

    .line 24
    iput v0, p0, Ls/e;->y:I

    .line 25
    iput v5, p0, Ls/e;->z:F

    .line 26
    iput v4, p0, Ls/e;->A:I

    .line 27
    iput v5, p0, Ls/e;->B:F

    new-array v5, v2, [I

    .line 28
    fill-array-data v5, :array_1

    iput-object v5, p0, Ls/e;->C:[I

    const/4 v5, 0x0

    .line 29
    iput v5, p0, Ls/e;->D:F

    .line 30
    iput-boolean v0, p0, Ls/e;->E:Z

    .line 31
    iput-boolean v0, p0, Ls/e;->G:Z

    .line 32
    iput v0, p0, Ls/e;->H:I

    .line 33
    iput v0, p0, Ls/e;->I:I

    .line 34
    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->LEFT:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->J:Ls/d;

    .line 35
    new-instance v7, Ls/d;

    sget-object v8, Ls/d$b;->TOP:Ls/d$b;

    invoke-direct {v7, p0, v8}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v7, p0, Ls/e;->K:Ls/d;

    .line 36
    new-instance v8, Ls/d;

    sget-object v9, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-direct {v8, p0, v9}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v8, p0, Ls/e;->L:Ls/d;

    .line 37
    new-instance v9, Ls/d;

    sget-object v10, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-direct {v9, p0, v10}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v9, p0, Ls/e;->M:Ls/d;

    .line 38
    new-instance v10, Ls/d;

    sget-object v11, Ls/d$b;->BASELINE:Ls/d$b;

    invoke-direct {v10, p0, v11}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v10, p0, Ls/e;->N:Ls/d;

    .line 39
    new-instance v11, Ls/d;

    sget-object v12, Ls/d$b;->CENTER_X:Ls/d$b;

    invoke-direct {v11, p0, v12}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v11, p0, Ls/e;->O:Ls/d;

    .line 40
    new-instance v11, Ls/d;

    sget-object v12, Ls/d$b;->CENTER_Y:Ls/d$b;

    invoke-direct {v11, p0, v12}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v11, p0, Ls/e;->P:Ls/d;

    .line 41
    new-instance v11, Ls/d;

    sget-object v12, Ls/d$b;->CENTER:Ls/d$b;

    invoke-direct {v11, p0, v12}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v11, p0, Ls/e;->Q:Ls/d;

    const/4 v12, 0x6

    new-array v12, v12, [Ls/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 42
    iput-object v12, p0, Ls/e;->R:[Ls/d;

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls/e;->S:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    .line 44
    iput-object v7, p0, Ls/e;->T:[Z

    new-array v7, v2, [Ls/e$b;

    .line 45
    sget-object v8, Ls/e$b;->FIXED:Ls/e$b;

    aput-object v8, v7, v0

    aput-object v8, v7, v3

    iput-object v7, p0, Ls/e;->U:[Ls/e$b;

    .line 46
    iput-object v1, p0, Ls/e;->V:Ls/e;

    .line 47
    iput v0, p0, Ls/e;->W:I

    .line 48
    iput v0, p0, Ls/e;->X:I

    .line 49
    iput v5, p0, Ls/e;->Y:F

    .line 50
    iput v4, p0, Ls/e;->Z:I

    .line 51
    iput v0, p0, Ls/e;->a0:I

    .line 52
    iput v0, p0, Ls/e;->b0:I

    .line 53
    iput v0, p0, Ls/e;->c0:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 54
    iput v5, p0, Ls/e;->f0:F

    .line 55
    iput v5, p0, Ls/e;->g0:F

    .line 56
    iput v0, p0, Ls/e;->i0:I

    .line 57
    iput-boolean v0, p0, Ls/e;->j0:Z

    .line 58
    iput-object v1, p0, Ls/e;->k0:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Ls/e;->l0:Ljava/lang/String;

    .line 60
    iput v0, p0, Ls/e;->m0:I

    .line 61
    iput v0, p0, Ls/e;->n0:I

    new-array v5, v2, [F

    .line 62
    fill-array-data v5, :array_2

    iput-object v5, p0, Ls/e;->o0:[F

    new-array v5, v2, [Ls/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 63
    iput-object v5, p0, Ls/e;->p0:[Ls/e;

    new-array v2, v2, [Ls/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 64
    iput-object v2, p0, Ls/e;->q0:[Ls/e;

    .line 65
    iput-object v1, p0, Ls/e;->r0:Ls/e;

    .line 66
    iput-object v1, p0, Ls/e;->s0:Ls/e;

    .line 67
    iput v4, p0, Ls/e;->t0:I

    .line 68
    iput v4, p0, Ls/e;->u0:I

    .line 69
    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Ls/e;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Ls/e;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Ls/e;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Ls/e;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->O:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Ls/e;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->P:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ls/e;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->Q:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Ls/e;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->N:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Ls/e;->J:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Ls/e;->L:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Ls/e;->K:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Ls/e;->M:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Ls/e;->N:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public final B(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ls/e;->J:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p1, Ls/d;->c:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Ls/e;->L:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_3

    .line 4
    iget-boolean v2, p1, Ls/d;->c:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Ls/d;->d()I

    move-result p1

    iget-object v2, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Ls/e;->J:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    .line 6
    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    iget-object v3, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object p1, p0, Ls/e;->K:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p1, Ls/d;->c:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Ls/e;->M:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_3

    .line 10
    iget-boolean v2, p1, Ls/d;->c:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Ls/d;->d()I

    move-result p1

    iget-object v2, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Ls/e;->K:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    .line 12
    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    iget-object v3, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final C(Ls/d$b;Ls/e;Ls/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Ls/d;->b(Ls/d;IIZ)Z

    return-void
.end method

.method public final D(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ls/e;->R:[Ls/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Ls/e;->J:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls/e;->L:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Ls/e;->K:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls/e;->M:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-boolean v0, p0, Ls/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls/e;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/e;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/e;->J:Ls/d;

    .line 2
    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/e;->L:Ls/d;

    .line 4
    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/e;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/e;->K:Ls/d;

    .line 2
    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/e;->M:Ls/d;

    .line 4
    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 2
    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 3
    iget-object v0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 4
    iget-object v0, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 5
    iget-object v0, p0, Ls/e;->N:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 6
    iget-object v0, p0, Ls/e;->O:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 7
    iget-object v0, p0, Ls/e;->P:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 8
    iget-object v0, p0, Ls/e;->Q:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls/e;->V:Ls/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ls/e;->D:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ls/e;->W:I

    .line 12
    iput v2, p0, Ls/e;->X:I

    .line 13
    iput v1, p0, Ls/e;->Y:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ls/e;->Z:I

    .line 15
    iput v2, p0, Ls/e;->a0:I

    .line 16
    iput v2, p0, Ls/e;->b0:I

    .line 17
    iput v2, p0, Ls/e;->c0:I

    .line 18
    iput v2, p0, Ls/e;->d0:I

    .line 19
    iput v2, p0, Ls/e;->e0:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Ls/e;->f0:F

    .line 21
    iput v3, p0, Ls/e;->g0:F

    .line 22
    iget-object v3, p0, Ls/e;->U:[Ls/e$b;

    sget-object v4, Ls/e$b;->FIXED:Ls/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    iput-object v0, p0, Ls/e;->h0:Ljava/lang/Object;

    .line 25
    iput v2, p0, Ls/e;->i0:I

    .line 26
    iput-object v0, p0, Ls/e;->l0:Ljava/lang/String;

    .line 27
    iput v2, p0, Ls/e;->m0:I

    .line 28
    iput v2, p0, Ls/e;->n0:I

    .line 29
    iget-object v0, p0, Ls/e;->o0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 30
    aput v3, v0, v5

    .line 31
    iput v1, p0, Ls/e;->o:I

    .line 32
    iput v1, p0, Ls/e;->p:I

    .line 33
    iget-object v0, p0, Ls/e;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 34
    aput v3, v0, v5

    .line 35
    iput v2, p0, Ls/e;->r:I

    .line 36
    iput v2, p0, Ls/e;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Ls/e;->w:F

    .line 38
    iput v0, p0, Ls/e;->z:F

    .line 39
    iput v3, p0, Ls/e;->v:I

    .line 40
    iput v3, p0, Ls/e;->y:I

    .line 41
    iput v2, p0, Ls/e;->u:I

    .line 42
    iput v2, p0, Ls/e;->x:I

    .line 43
    iput v1, p0, Ls/e;->A:I

    .line 44
    iput v0, p0, Ls/e;->B:F

    .line 45
    iget-object v0, p0, Ls/e;->f:[Z

    aput-boolean v5, v0, v2

    .line 46
    aput-boolean v5, v0, v5

    .line 47
    iput-boolean v2, p0, Ls/e;->G:Z

    .line 48
    iget-object v0, p0, Ls/e;->T:[Z

    aput-boolean v2, v0, v2

    .line 49
    aput-boolean v2, v0, v5

    .line 50
    iput-boolean v5, p0, Ls/e;->g:Z

    .line 51
    iget-object v0, p0, Ls/e;->t:[I

    aput v2, v0, v2

    .line 52
    aput v2, v0, v5

    .line 53
    iput v1, p0, Ls/e;->h:I

    .line 54
    iput v1, p0, Ls/e;->i:I

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ls/f;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ls/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Ls/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    .line 7
    invoke-virtual {v2}, Ls/d;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls/e;->k:Z

    .line 2
    iput-boolean v0, p0, Ls/e;->l:Z

    .line 3
    iput-boolean v0, p0, Ls/e;->m:Z

    .line 4
    iput-boolean v0, p0, Ls/e;->n:Z

    .line 5
    iget-object v1, p0, Ls/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Ls/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 7
    iput-boolean v0, v3, Ls/d;->c:Z

    .line 8
    iput v0, v3, Ls/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lp/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    .line 2
    iget-object p1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    .line 3
    iget-object p1, p0, Ls/e;->L:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    .line 4
    iget-object p1, p0, Ls/e;->M:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    .line 5
    iget-object p1, p0, Ls/e;->N:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    .line 6
    iget-object p1, p0, Ls/e;->Q:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    .line 7
    iget-object p1, p0, Ls/e;->O:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    .line 8
    iget-object p1, p0, Ls/e;->P:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/e;->c0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ls/e;->E:Z

    return-void
.end method

.method public final Q(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->m(I)V

    .line 3
    iget-object v0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0, p2}, Ls/d;->m(I)V

    .line 4
    iput p1, p0, Ls/e;->a0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Ls/e;->W:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ls/e;->k:Z

    return-void
.end method

.method public final R(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->m(I)V

    .line 3
    iget-object v0, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0, p2}, Ls/d;->m(I)V

    .line 4
    iput p1, p0, Ls/e;->b0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Ls/e;->X:I

    .line 6
    iget-boolean p2, p0, Ls/e;->E:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Ls/e;->N:Ls/d;

    iget v0, p0, Ls/e;->c0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ls/d;->m(I)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ls/e;->l:Z

    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls/e;->X:I

    .line 2
    iget v0, p0, Ls/e;->e0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Ls/e;->X:I

    :cond_0
    return-void
.end method

.method public final T(Ls/e$b;)V
    .locals 2

    iget-object v0, p0, Ls/e;->U:[Ls/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final U(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ls/e;->e0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ls/e;->e0:I

    :goto_0
    return-void
.end method

.method public final V(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ls/e;->d0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ls/e;->d0:I

    :goto_0
    return-void
.end method

.method public final W(Ls/e$b;)V
    .locals 2

    iget-object v0, p0, Ls/e;->U:[Ls/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls/e;->W:I

    .line 2
    iget v0, p0, Ls/e;->d0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Ls/e;->W:I

    :cond_0
    return-void
.end method

.method public Y(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/e;->d:Lt/l;

    .line 2
    iget-boolean v1, v0, Lt/p;->g:Z

    and-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Ls/e;->e:Lt/n;

    .line 4
    iget-boolean v2, v1, Lt/p;->g:Z

    and-int/2addr p2, v2

    .line 5
    iget-object v2, v0, Lt/p;->h:Lt/f;

    iget v2, v2, Lt/f;->g:I

    .line 6
    iget-object v3, v1, Lt/p;->h:Lt/f;

    iget v3, v3, Lt/f;->g:I

    .line 7
    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    .line 8
    iget-object v1, v1, Lt/p;->i:Lt/f;

    iget v1, v1, Lt/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    .line 9
    iput v2, p0, Ls/e;->a0:I

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iput v3, p0, Ls/e;->b0:I

    .line 11
    :cond_3
    iget v2, p0, Ls/e;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 12
    iput v6, p0, Ls/e;->W:I

    .line 13
    iput v6, p0, Ls/e;->X:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Ls/e;->U:[Ls/e$b;

    aget-object p1, p1, v6

    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    if-ne p1, v2, :cond_5

    iget p1, p0, Ls/e;->W:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 15
    :cond_5
    iput v0, p0, Ls/e;->W:I

    .line 16
    iget p1, p0, Ls/e;->d0:I

    if-ge v0, p1, :cond_6

    .line 17
    iput p1, p0, Ls/e;->W:I

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Ls/e;->U:[Ls/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Ls/e$b;->FIXED:Ls/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Ls/e;->X:I

    if-ge v1, p1, :cond_7

    move v1, p1

    .line 19
    :cond_7
    iput v1, p0, Ls/e;->X:I

    .line 20
    iget p1, p0, Ls/e;->e0:I

    if-ge v1, p1, :cond_8

    .line 21
    iput p1, p0, Ls/e;->X:I

    :cond_8
    return-void
.end method

.method public Z(Lp/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1, v0}, Lp/d;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1, v1}, Lp/d;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Ls/e;->L:Ls/d;

    invoke-virtual {p1, v2}, Lp/d;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ls/e;->M:Ls/d;

    invoke-virtual {p1, v3}, Lp/d;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Ls/e;->d:Lt/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lt/p;->h:Lt/f;

    iget-boolean v5, v4, Lt/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lt/p;->i:Lt/f;

    iget-boolean v5, v3, Lt/f;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lt/f;->g:I

    .line 7
    iget v2, v3, Lt/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Ls/e;->e:Lt/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lt/p;->h:Lt/f;

    iget-boolean v4, v3, Lt/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lt/p;->i:Lt/f;

    iget-boolean v4, p2, Lt/f;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Lt/f;->g:I

    .line 10
    iget p1, p2, Lt/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 11
    iput v0, p0, Ls/e;->a0:I

    .line 12
    iput v1, p0, Ls/e;->b0:I

    .line 13
    iget p2, p0, Ls/e;->i0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 14
    iput v4, p0, Ls/e;->W:I

    .line 15
    iput v4, p0, Ls/e;->X:I

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Ls/e;->U:[Ls/e$b;

    aget-object v0, p2, v4

    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v0, v1, :cond_5

    iget v0, p0, Ls/e;->W:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v0, 0x1

    .line 17
    aget-object v3, p2, v0

    if-ne v3, v1, :cond_6

    iget v1, p0, Ls/e;->X:I

    if-ge p1, v1, :cond_6

    move p1, v1

    .line 18
    :cond_6
    iput v2, p0, Ls/e;->W:I

    .line 19
    iput p1, p0, Ls/e;->X:I

    .line 20
    iget v1, p0, Ls/e;->e0:I

    if-ge p1, v1, :cond_7

    .line 21
    iput v1, p0, Ls/e;->X:I

    .line 22
    :cond_7
    iget v1, p0, Ls/e;->d0:I

    if-ge v2, v1, :cond_8

    .line 23
    iput v1, p0, Ls/e;->W:I

    .line 24
    :cond_8
    iget v1, p0, Ls/e;->v:I

    if-lez v1, :cond_9

    aget-object p2, p2, v4

    sget-object v3, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne p2, v3, :cond_9

    .line 25
    iget p2, p0, Ls/e;->W:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ls/e;->W:I

    .line 26
    :cond_9
    iget p2, p0, Ls/e;->y:I

    if-lez p2, :cond_a

    iget-object v1, p0, Ls/e;->U:[Ls/e$b;

    aget-object v0, v1, v0

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v0, v1, :cond_a

    .line 27
    iget v0, p0, Ls/e;->X:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ls/e;->X:I

    .line 28
    :cond_a
    iget p2, p0, Ls/e;->W:I

    if-eq v2, p2, :cond_b

    .line 29
    iput p2, p0, Ls/e;->h:I

    .line 30
    :cond_b
    iget p2, p0, Ls/e;->X:I

    if-eq p1, p2, :cond_c

    .line 31
    iput p2, p0, Ls/e;->i:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final d(Ls/f;Lp/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "Lp/d;",
            "Ljava/util/HashSet<",
            "Ls/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Ls/k;->a(Ls/f;Lp/d;Ls/e;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Ls/f;->l0(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Ls/e;->f(Lp/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Ls/e;->J:Ls/d;

    .line 6
    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    .line 8
    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lp/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p5, p0, Ls/e;->L:Ls/d;

    .line 10
    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 11
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    .line 12
    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lp/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p5, p0, Ls/e;->K:Ls/d;

    .line 14
    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    .line 16
    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lp/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p5, p0, Ls/e;->M:Ls/d;

    .line 18
    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 19
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    .line 20
    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lp/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p5, p0, Ls/e;->N:Ls/d;

    .line 22
    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 23
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    .line 24
    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lp/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 1

    instance-of v0, p0, Ls/m;

    if-nez v0, :cond_1

    instance-of v0, p0, Ls/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lp/d;Z)V
    .locals 51

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Ls/e;->J:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v13

    .line 2
    iget-object v0, v15, Ls/e;->L:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v12

    .line 3
    iget-object v0, v15, Ls/e;->K:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v11

    .line 4
    iget-object v0, v15, Ls/e;->M:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v10

    .line 5
    iget-object v0, v15, Ls/e;->N:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v9

    .line 6
    iget-object v0, v15, Ls/e;->V:Ls/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Ls/e;->U:[Ls/e$b;

    aget-object v2, v0, v6

    sget-object v3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    aget-object v0, v0, v7

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v3, v15, Ls/e;->q:I

    if-eq v3, v7, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v1, :cond_3

    move/from16 v28, v0

    move/from16 v29, v2

    goto :goto_2

    :cond_2
    move/from16 v29, v2

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move/from16 v28, v0

    const/16 v29, 0x0

    .line 10
    :goto_2
    iget v0, v15, Ls/e;->i0:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_7

    iget-boolean v0, v15, Ls/e;->j0:Z

    if-nez v0, :cond_7

    .line 11
    iget-object v0, v15, Ls/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    iget-object v3, v15, Ls/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 13
    invoke-virtual {v3}, Ls/d;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 14
    iget-object v0, v15, Ls/e;->T:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_7

    aget-boolean v0, v0, v7

    if-nez v0, :cond_7

    return-void

    .line 15
    :cond_7
    iget-boolean v0, v15, Ls/e;->k:Z

    if-nez v0, :cond_8

    iget-boolean v2, v15, Ls/e;->l:Z

    if-eqz v2, :cond_c

    :cond_8
    if-eqz v0, :cond_9

    .line 16
    iget v0, v15, Ls/e;->a0:I

    invoke-virtual {v14, v13, v0}, Lp/d;->e(Lp/h;I)V

    .line 17
    iget v0, v15, Ls/e;->a0:I

    iget v2, v15, Ls/e;->W:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v12, v0}, Lp/d;->e(Lp/h;I)V

    if-eqz v29, :cond_9

    .line 18
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_9

    .line 19
    check-cast v0, Ls/f;

    .line 20
    iget-object v2, v15, Ls/e;->J:Ls/d;

    invoke-virtual {v0, v2}, Ls/f;->f0(Ls/d;)V

    .line 21
    iget-object v2, v15, Ls/e;->L:Ls/d;

    invoke-virtual {v0, v2}, Ls/f;->e0(Ls/d;)V

    .line 22
    :cond_9
    iget-boolean v0, v15, Ls/e;->l:Z

    if-eqz v0, :cond_b

    .line 23
    iget v0, v15, Ls/e;->b0:I

    invoke-virtual {v14, v11, v0}, Lp/d;->e(Lp/h;I)V

    .line 24
    iget v0, v15, Ls/e;->b0:I

    iget v2, v15, Ls/e;->X:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v10, v0}, Lp/d;->e(Lp/h;I)V

    .line 25
    iget-object v0, v15, Ls/e;->N:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget v0, v15, Ls/e;->b0:I

    iget v2, v15, Ls/e;->c0:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v9, v0}, Lp/d;->e(Lp/h;I)V

    :cond_a
    if-eqz v28, :cond_b

    .line 27
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_b

    .line 28
    check-cast v0, Ls/f;

    .line 29
    iget-object v2, v15, Ls/e;->K:Ls/d;

    invoke-virtual {v0, v2}, Ls/f;->h0(Ls/d;)V

    .line 30
    iget-object v2, v15, Ls/e;->M:Ls/d;

    invoke-virtual {v0, v2}, Ls/f;->g0(Ls/d;)V

    .line 31
    :cond_b
    iget-boolean v0, v15, Ls/e;->k:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Ls/e;->l:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Ls/e;->k:Z

    .line 33
    iput-boolean v6, v15, Ls/e;->l:Z

    return-void

    :cond_c
    if-eqz p2, :cond_f

    .line 34
    iget-object v0, v15, Ls/e;->d:Lt/l;

    if-eqz v0, :cond_f

    iget-object v2, v15, Ls/e;->e:Lt/n;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lt/p;->h:Lt/f;

    iget-boolean v4, v3, Lt/f;->j:Z

    if-eqz v4, :cond_f

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lt/p;->h:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_f

    .line 35
    iget v0, v3, Lt/f;->g:I

    invoke-virtual {v14, v13, v0}, Lp/d;->e(Lp/h;I)V

    .line 36
    iget-object v0, v15, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v12, v0}, Lp/d;->e(Lp/h;I)V

    .line 37
    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v11, v0}, Lp/d;->e(Lp/h;I)V

    .line 38
    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v10, v0}, Lp/d;->e(Lp/h;I)V

    .line 39
    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/n;->k:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v9, v0}, Lp/d;->e(Lp/h;I)V

    .line 40
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_e

    if-eqz v29, :cond_d

    .line 41
    iget-object v0, v15, Ls/e;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ls/e;->E()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    iget-object v0, v15, Ls/e;->V:Ls/e;

    iget-object v0, v0, Ls/e;->L:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 43
    invoke-virtual {v14, v0, v12, v6, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_d
    if-eqz v28, :cond_e

    .line 44
    iget-object v0, v15, Ls/e;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ls/e;->F()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, v15, Ls/e;->V:Ls/e;

    iget-object v0, v0, Ls/e;->M:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0, v10, v6, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 47
    :cond_e
    iput-boolean v6, v15, Ls/e;->k:Z

    .line 48
    iput-boolean v6, v15, Ls/e;->l:Z

    return-void

    .line 49
    :cond_f
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {v15, v6}, Ls/e;->D(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, v15, Ls/e;->V:Ls/e;

    check-cast v0, Ls/f;

    invoke-virtual {v0, v15, v6}, Ls/f;->c0(Ls/e;I)V

    const/4 v0, 0x1

    goto :goto_5

    .line 52
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ls/e;->E()Z

    move-result v0

    .line 53
    :goto_5
    invoke-virtual {v15, v7}, Ls/e;->D(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 54
    iget-object v2, v15, Ls/e;->V:Ls/e;

    check-cast v2, Ls/f;

    invoke-virtual {v2, v15, v7}, Ls/f;->c0(Ls/e;I)V

    const/4 v2, 0x1

    goto :goto_6

    .line 55
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ls/e;->F()Z

    move-result v2

    :goto_6
    if-nez v0, :cond_12

    if-eqz v29, :cond_12

    .line 56
    iget v3, v15, Ls/e;->i0:I

    if-eq v3, v5, :cond_12

    iget-object v3, v15, Ls/e;->J:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-nez v3, :cond_12

    iget-object v3, v15, Ls/e;->L:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-nez v3, :cond_12

    .line 57
    iget-object v3, v15, Ls/e;->V:Ls/e;

    iget-object v3, v3, Ls/e;->L:Ls/d;

    invoke-virtual {v14, v3}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v3

    .line 58
    invoke-virtual {v14, v3, v12, v6, v7}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_12
    if-nez v2, :cond_13

    if-eqz v28, :cond_13

    .line 59
    iget v3, v15, Ls/e;->i0:I

    if-eq v3, v5, :cond_13

    iget-object v3, v15, Ls/e;->K:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-nez v3, :cond_13

    iget-object v3, v15, Ls/e;->M:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-nez v3, :cond_13

    iget-object v3, v15, Ls/e;->N:Ls/d;

    if-nez v3, :cond_13

    .line 60
    iget-object v3, v15, Ls/e;->V:Ls/e;

    iget-object v3, v3, Ls/e;->M:Ls/d;

    invoke-virtual {v14, v3}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v3

    .line 61
    invoke-virtual {v14, v3, v10, v6, v7}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_13
    move/from16 v31, v0

    move/from16 v30, v2

    goto :goto_7

    :cond_14
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 62
    :goto_7
    iget v0, v15, Ls/e;->W:I

    .line 63
    iget v2, v15, Ls/e;->d0:I

    if-ge v0, v2, :cond_15

    goto :goto_8

    :cond_15
    move v2, v0

    .line 64
    :goto_8
    iget v3, v15, Ls/e;->X:I

    .line 65
    iget v4, v15, Ls/e;->e0:I

    if-ge v3, v4, :cond_16

    goto :goto_9

    :cond_16
    move v4, v3

    .line 66
    :goto_9
    iget-object v8, v15, Ls/e;->U:[Ls/e$b;

    aget-object v1, v8, v6

    move/from16 v18, v2

    sget-object v2, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-eq v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    .line 67
    :goto_a
    aget-object v6, v8, v7

    if-eq v6, v2, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    .line 68
    :goto_b
    iget v7, v15, Ls/e;->Z:I

    iput v7, v15, Ls/e;->A:I

    .line 69
    iget v5, v15, Ls/e;->Y:F

    iput v5, v15, Ls/e;->B:F

    move/from16 v22, v4

    .line 70
    iget v4, v15, Ls/e;->r:I

    move-object/from16 v23, v9

    .line 71
    iget v9, v15, Ls/e;->s:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v27, v10

    cmpl-float v24, v5, v24

    if-lez v24, :cond_2a

    .line 72
    iget v10, v15, Ls/e;->i0:I

    move-object/from16 v32, v11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2b

    const/4 v10, 0x0

    .line 73
    aget-object v11, v8, v10

    if-ne v11, v2, :cond_19

    if-nez v4, :cond_19

    const/4 v4, 0x3

    :cond_19
    const/4 v10, 0x1

    .line 74
    aget-object v11, v8, v10

    if-ne v11, v2, :cond_1a

    if-nez v9, :cond_1a

    const/4 v9, 0x3

    :cond_1a
    const/4 v11, 0x0

    .line 75
    aget-object v10, v8, v11

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v10, v2, :cond_25

    const/4 v10, 0x1

    aget-object v11, v8, v10

    if-ne v11, v2, :cond_25

    const/4 v10, 0x3

    if-ne v4, v10, :cond_25

    if-ne v9, v10, :cond_25

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1c

    if-eqz v1, :cond_1b

    if-nez v6, :cond_1b

    const/4 v0, 0x0

    .line 76
    iput v0, v15, Ls/e;->A:I

    goto :goto_c

    :cond_1b
    if-nez v1, :cond_1c

    if-eqz v6, :cond_1c

    const/4 v0, 0x1

    .line 77
    iput v0, v15, Ls/e;->A:I

    if-ne v7, v10, :cond_1c

    div-float v0, v26, v5

    .line 78
    iput v0, v15, Ls/e;->B:F

    .line 79
    :cond_1c
    :goto_c
    iget v0, v15, Ls/e;->A:I

    if-nez v0, :cond_1e

    iget-object v0, v15, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    .line 80
    iput v0, v15, Ls/e;->A:I

    goto :goto_d

    :cond_1e
    const/4 v0, 0x1

    .line 81
    iget v1, v15, Ls/e;->A:I

    if-ne v1, v0, :cond_20

    iget-object v0, v15, Ls/e;->J:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Ls/e;->L:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    .line 82
    iput v0, v15, Ls/e;->A:I

    .line 83
    :cond_20
    :goto_d
    iget v0, v15, Ls/e;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    .line 84
    iget-object v0, v15, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Ls/e;->J:Ls/d;

    .line 85
    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Ls/e;->L:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-nez v0, :cond_23

    .line 86
    :cond_21
    iget-object v0, v15, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v15, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 87
    iput v0, v15, Ls/e;->A:I

    goto :goto_e

    .line 88
    :cond_22
    iget-object v0, v15, Ls/e;->J:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v15, Ls/e;->L:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 89
    iget v0, v15, Ls/e;->B:F

    div-float v0, v26, v0

    iput v0, v15, Ls/e;->B:F

    const/4 v0, 0x1

    .line 90
    iput v0, v15, Ls/e;->A:I

    .line 91
    :cond_23
    :goto_e
    iget v0, v15, Ls/e;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    .line 92
    iget v0, v15, Ls/e;->u:I

    if-lez v0, :cond_24

    iget v1, v15, Ls/e;->x:I

    if-nez v1, :cond_24

    const/4 v1, 0x0

    .line 93
    iput v1, v15, Ls/e;->A:I

    goto :goto_f

    :cond_24
    if-nez v0, :cond_29

    .line 94
    iget v0, v15, Ls/e;->x:I

    if-lez v0, :cond_29

    .line 95
    iget v0, v15, Ls/e;->B:F

    div-float v0, v26, v0

    iput v0, v15, Ls/e;->B:F

    const/4 v0, 0x1

    .line 96
    iput v0, v15, Ls/e;->A:I

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    .line 97
    aget-object v6, v8, v1

    if-ne v6, v2, :cond_26

    const/4 v6, 0x3

    if-ne v4, v6, :cond_26

    .line 98
    iput v1, v15, Ls/e;->A:I

    int-to-float v0, v3

    mul-float v5, v5, v0

    float-to-int v0, v5

    const/4 v1, 0x1

    .line 99
    aget-object v3, v8, v1

    move/from16 v18, v0

    if-eq v3, v2, :cond_29

    move/from16 v35, v9

    move/from16 v33, v22

    const/16 v34, 0x0

    const/16 v36, 0x4

    goto :goto_10

    :cond_26
    const/4 v1, 0x1

    .line 100
    aget-object v3, v8, v1

    if-ne v3, v2, :cond_29

    const/4 v3, 0x3

    if-ne v9, v3, :cond_29

    .line 101
    iput v1, v15, Ls/e;->A:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_27

    div-float v1, v26, v5

    .line 102
    iput v1, v15, Ls/e;->B:F

    .line 103
    :cond_27
    iget v1, v15, Ls/e;->B:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    .line 104
    aget-object v3, v8, v1

    if-eq v3, v2, :cond_28

    move/from16 v33, v0

    move/from16 v36, v4

    const/16 v34, 0x0

    const/16 v35, 0x4

    goto :goto_10

    :cond_28
    move/from16 v22, v0

    :cond_29
    :goto_f
    move/from16 v36, v4

    move/from16 v35, v9

    move/from16 v33, v22

    const/16 v34, 0x1

    goto :goto_10

    :cond_2a
    move-object/from16 v32, v11

    :cond_2b
    move/from16 v36, v4

    move/from16 v35, v9

    move/from16 v33, v22

    const/16 v34, 0x0

    .line 105
    :goto_10
    iget-object v0, v15, Ls/e;->t:[I

    const/4 v1, 0x0

    aput v36, v0, v1

    const/4 v1, 0x1

    .line 106
    aput v35, v0, v1

    if-eqz v34, :cond_2d

    .line 107
    iget v0, v15, Ls/e;->A:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2c

    if-ne v0, v1, :cond_2e

    :cond_2c
    const/16 v17, 0x1

    goto :goto_11

    :cond_2d
    const/4 v1, -0x1

    :cond_2e
    const/16 v17, 0x0

    :goto_11
    if-eqz v34, :cond_30

    .line 108
    iget v0, v15, Ls/e;->A:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2f

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v37, 0x1

    goto :goto_12

    :cond_30
    const/16 v37, 0x0

    .line 109
    :goto_12
    iget-object v0, v15, Ls/e;->U:[Ls/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v11, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v0, v11, :cond_31

    instance-of v0, v15, Ls/f;

    if-eqz v0, :cond_31

    const/4 v9, 0x1

    goto :goto_13

    :cond_31
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_32

    const/16 v18, 0x0

    .line 110
    :cond_32
    iget-object v0, v15, Ls/e;->Q:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 111
    iget-object v0, v15, Ls/e;->T:[Z

    const/4 v3, 0x0

    aget-boolean v22, v0, v3

    .line 112
    aget-boolean v39, v0, v1

    .line 113
    iget v0, v15, Ls/e;->o:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_38

    iget-boolean v0, v15, Ls/e;->k:Z

    if-nez v0, :cond_38

    if-eqz p2, :cond_34

    .line 114
    iget-object v0, v15, Ls/e;->d:Lt/l;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget-boolean v3, v1, Lt/f;->j:Z

    if-eqz v3, :cond_34

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_33

    goto :goto_14

    :cond_33
    if-eqz p2, :cond_38

    .line 115
    iget v0, v1, Lt/f;->g:I

    invoke-virtual {v14, v13, v0}, Lp/d;->e(Lp/h;I)V

    .line 116
    iget-object v0, v15, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v12, v0}, Lp/d;->e(Lp/h;I)V

    .line 117
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_38

    if-eqz v29, :cond_38

    .line 118
    iget-object v0, v15, Ls/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Ls/e;->E()Z

    move-result v0

    if-nez v0, :cond_38

    .line 119
    iget-object v0, v15, Ls/e;->V:Ls/e;

    iget-object v0, v0, Ls/e;->L:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    const/16 v5, 0x8

    .line 120
    invoke-virtual {v14, v0, v12, v1, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto/16 :goto_18

    :cond_34
    :goto_14
    const/16 v5, 0x8

    .line 121
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_35

    iget-object v0, v0, Ls/e;->L:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_15

    :cond_35
    move-object/from16 v7, v40

    .line 122
    :goto_15
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_36

    iget-object v0, v0, Ls/e;->J:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_36
    move-object/from16 v6, v40

    .line 123
    :goto_16
    iget-object v0, v15, Ls/e;->f:[Z

    const/4 v10, 0x0

    aget-boolean v16, v0, v10

    iget-object v0, v15, Ls/e;->U:[Ls/e$b;

    aget-object v19, v0, v10

    iget-object v4, v15, Ls/e;->J:Ls/d;

    iget-object v3, v15, Ls/e;->L:Ls/d;

    iget v1, v15, Ls/e;->a0:I

    iget v14, v15, Ls/e;->d0:I

    iget-object v5, v15, Ls/e;->C:[I

    aget v41, v5, v10

    iget v5, v15, Ls/e;->f0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v2, :cond_37

    const/16 v42, 0x1

    goto :goto_17

    :cond_37
    const/16 v42, 0x0

    :goto_17
    iget v0, v15, Ls/e;->u:I

    move/from16 v24, v0

    iget v0, v15, Ls/e;->v:I

    move/from16 v25, v0

    iget v0, v15, Ls/e;->w:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v43, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v44, v1

    move-object/from16 v1, p1

    move-object/from16 v45, v3

    move/from16 v3, v29

    move-object/from16 v46, v4

    move/from16 v4, v28

    move/from16 v21, v5

    move/from16 v5, v16

    move-object/from16 v8, v19

    move-object/from16 v47, v23

    move-object/from16 v48, v27

    move-object/from16 v10, v46

    move-object/from16 v50, v11

    move-object/from16 v49, v32

    move-object/from16 v11, v45

    move-object/from16 v32, v12

    move/from16 v12, v44

    move-object/from16 v44, v13

    move/from16 v13, v18

    move/from16 v15, v41

    move/from16 v16, v21

    move/from16 v18, v42

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v22

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Ls/e;->h(Lp/d;ZZZZLp/h;Lp/h;Ls/e$b;ZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_38
    :goto_18
    move-object/from16 v43, v2

    move-object/from16 v50, v11

    move-object/from16 v44, v13

    move-object/from16 v47, v23

    move-object/from16 v48, v27

    move-object/from16 v49, v32

    move-object/from16 v32, v12

    :goto_19
    if-eqz p2, :cond_3c

    move-object/from16 v15, p0

    .line 124
    iget-object v0, v15, Ls/e;->e:Lt/n;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget-boolean v2, v1, Lt/f;->j:Z

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_3b

    .line 125
    iget v0, v1, Lt/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v49

    invoke-virtual {v14, v13, v0}, Lp/d;->e(Lp/h;I)V

    .line 126
    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    move-object/from16 v12, v48

    invoke-virtual {v14, v12, v0}, Lp/d;->e(Lp/h;I)V

    .line 127
    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/n;->k:Lt/f;

    iget v0, v0, Lt/f;->g:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Lp/d;->e(Lp/h;I)V

    .line 128
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_3a

    if-nez v30, :cond_3a

    if-eqz v28, :cond_3a

    .line 129
    iget-object v2, v15, Ls/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_39

    .line 130
    iget-object v0, v0, Ls/e;->M:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v14, v0, v12, v10, v2}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_1a

    :cond_39
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_3a
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1c

    :cond_3b
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    :goto_1b
    const/4 v7, 0x1

    .line 132
    :goto_1c
    iget v0, v15, Ls/e;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3d

    const/4 v6, 0x0

    goto :goto_1d

    :cond_3d
    move v6, v7

    :goto_1d
    if-eqz v6, :cond_48

    .line 133
    iget-boolean v0, v15, Ls/e;->l:Z

    if-nez v0, :cond_48

    .line 134
    iget-object v0, v15, Ls/e;->U:[Ls/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v50

    if-ne v0, v3, :cond_3e

    instance-of v0, v15, Ls/f;

    if-eqz v0, :cond_3e

    const/4 v9, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_3f

    const/16 v33, 0x0

    .line 135
    :cond_3f
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_40

    iget-object v0, v0, Ls/e;->M:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_40
    move-object/from16 v7, v40

    .line 136
    :goto_1f
    iget-object v0, v15, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_41

    iget-object v0, v0, Ls/e;->K:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_41
    move-object/from16 v6, v40

    .line 137
    :goto_20
    iget v0, v15, Ls/e;->c0:I

    if-gtz v0, :cond_42

    iget v3, v15, Ls/e;->i0:I

    if-ne v3, v2, :cond_46

    .line 138
    :cond_42
    iget-object v3, v15, Ls/e;->N:Ls/d;

    iget-object v4, v3, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_44

    .line 139
    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 140
    iget-object v0, v15, Ls/e;->N:Ls/d;

    iget-object v0, v0, Ls/d;->f:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 141
    iget-object v3, v15, Ls/e;->N:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    .line 142
    invoke-virtual {v14, v1, v0, v3, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    if-eqz v28, :cond_43

    .line 143
    iget-object v0, v15, Ls/e;->M:Ls/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    const/4 v1, 0x5

    .line 144
    invoke-virtual {v14, v7, v0, v10, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_43
    const/16 v27, 0x0

    goto :goto_22

    .line 145
    :cond_44
    iget v4, v15, Ls/e;->i0:I

    if-ne v4, v2, :cond_45

    .line 146
    invoke-virtual {v3}, Ls/d;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_21

    .line 147
    :cond_45
    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_46
    :goto_21
    move/from16 v27, v38

    .line 148
    :goto_22
    iget-object v0, v15, Ls/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Ls/e;->U:[Ls/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Ls/e;->K:Ls/d;

    iget-object v3, v15, Ls/e;->M:Ls/d;

    iget v1, v15, Ls/e;->b0:I

    iget v2, v15, Ls/e;->e0:I

    iget-object v10, v15, Ls/e;->C:[I

    aget v16, v10, v11

    iget v10, v15, Ls/e;->g0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v43

    if-ne v0, v11, :cond_47

    const/16 v18, 0x1

    goto :goto_23

    :cond_47
    const/16 v18, 0x0

    :goto_23
    iget v0, v15, Ls/e;->x:I

    move/from16 v24, v0

    iget v0, v15, Ls/e;->y:I

    move/from16 v25, v0

    iget v0, v15, Ls/e;->z:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v33

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, Ls/e;->h(Lp/d;ZZZZLp/h;Lp/h;Ls/e$b;ZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_48
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_24
    if-eqz v34, :cond_4a

    move-object/from16 v6, p0

    .line 149
    iget v0, v6, Ls/e;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    .line 150
    iget v5, v6, Ls/e;->B:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v44

    invoke-virtual/range {v0 .. v5}, Lp/d;->h(Lp/h;Lp/h;Lp/h;Lp/h;F)V

    goto :goto_25

    .line 151
    :cond_49
    iget v5, v6, Ls/e;->B:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v44

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Lp/d;->h(Lp/h;Lp/h;Lp/h;Lp/h;F)V

    goto :goto_25

    :cond_4a
    move-object/from16 v6, p0

    .line 152
    :goto_25
    iget-object v0, v6, Ls/e;->Q:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 153
    iget-object v0, v6, Ls/e;->Q:Ls/d;

    .line 154
    iget-object v0, v0, Ls/d;->f:Ls/d;

    .line 155
    iget-object v0, v0, Ls/d;->d:Ls/e;

    .line 156
    iget v1, v6, Ls/e;->D:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Ls/e;->Q:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    .line 157
    sget-object v3, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {v6, v3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v8

    .line 158
    sget-object v4, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {v6, v4}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v7

    invoke-virtual {v5, v7}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v10

    .line 159
    sget-object v7, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v6, v7}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v9

    invoke-virtual {v5, v9}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v15

    .line 160
    sget-object v9, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v6, v9}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v11

    invoke-virtual {v5, v11}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v11

    .line 161
    invoke-virtual {v0, v3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v4}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v12

    .line 163
    invoke-virtual {v0, v7}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v4

    .line 164
    invoke-virtual {v0, v9}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v13

    .line 165
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v0

    float-to-double v6, v1

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    mul-double v3, v16, v1

    double-to-float v14, v3

    move-object v9, v0

    .line 167
    invoke-virtual/range {v9 .. v14}, Lp/b;->f(Lp/h;Lp/h;Lp/h;Lp/h;F)Lp/b;

    .line 168
    invoke-virtual {v5, v0}, Lp/d;->c(Lp/b;)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v0

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v12, v3

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, p2

    move-object/from16 v11, v18

    .line 171
    invoke-virtual/range {v7 .. v12}, Lp/b;->f(Lp/h;Lp/h;Lp/h;Lp/h;F)Lp/b;

    .line 172
    invoke-virtual {v5, v0}, Lp/d;->c(Lp/b;)V

    :cond_4b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 173
    iput-boolean v1, v0, Ls/e;->k:Z

    .line 174
    iput-boolean v1, v0, Ls/e;->l:Z

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Ls/e;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lp/d;ZZZZLp/h;Lp/h;Ls/e$b;ZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v8

    .line 3
    iget-object v5, v13, Ls/d;->f:Ls/d;

    .line 4
    invoke-virtual {v10, v5}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v7

    .line 5
    iget-object v5, v14, Ls/d;->f:Ls/d;

    .line 6
    invoke-virtual {v10, v5}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Ls/d;->i()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Ls/d;->i()Z

    move-result v17

    .line 9
    iget-object v5, v0, Ls/e;->Q:Ls/d;

    invoke-virtual {v5}, Ls/d;->i()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 10
    :goto_1
    sget-object v20, Ls/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 11
    :goto_2
    iget v2, v0, Ls/e;->h:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 12
    iput v14, v0, Ls/e;->h:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 13
    :cond_6
    iget v2, v0, Ls/e;->i:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 14
    iput v14, v0, Ls/e;->i:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 15
    :goto_3
    iget v14, v0, Ls/e;->i0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    .line 16
    invoke-virtual {v10, v9, v2}, Lp/d;->e(Lp/h;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 17
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    :goto_6
    if-nez v19, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v6, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    const/16 v2, 0x8

    if-lez v15, :cond_b

    .line 19
    invoke-virtual {v10, v8, v9, v15, v2}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 20
    invoke-virtual {v10, v8, v9, v1, v2}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v14, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_d
    :goto_7
    move/from16 v25, v3

    :goto_8
    move-object v2, v7

    move-object v14, v8

    move/from16 v26, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_9
    move/from16 v24, v5

    goto/16 :goto_12

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v12, v1, :cond_f

    if-nez v12, :cond_11

    .line 22
    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    move/from16 v19, p5

    move/from16 v25, v3

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v26, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v2, v14

    goto :goto_a

    :cond_12
    move v2, v3

    :goto_a
    if-ne v4, v1, :cond_13

    move v1, v14

    goto :goto_b

    :cond_13
    move v1, v4

    :goto_b
    if-lez v14, :cond_14

    const/4 v3, 0x1

    if-eq v12, v3, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-lez v2, :cond_15

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v2, v3}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 26
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    if-lez v1, :cond_18

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    if-ne v12, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_17

    const/16 v3, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v1, v3}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_d

    :cond_17
    const/16 v3, 0x8

    .line 28
    :goto_d
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_e

    :cond_18
    const/16 v3, 0x8

    :goto_e
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_f

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v14, v4}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 31
    invoke-virtual {v10, v8, v9, v14, v3}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_f

    :cond_1a
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v14, v4}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 33
    invoke-virtual {v10, v8, v9, v14, v3}, Lp/d;->g(Lp/h;Lp/h;II)V

    :goto_f
    move v4, v1

    move/from16 v25, v2

    goto/16 :goto_8

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 34
    iget-object v3, v13, Ls/d;->e:Ls/d$b;

    .line 35
    sget-object v4, Ls/d$b;->TOP:Ls/d$b;

    if-eq v3, v4, :cond_1d

    sget-object v6, Ls/d$b;->BOTTOM:Ls/d$b;

    if-ne v3, v6, :cond_1c

    goto :goto_10

    .line 36
    :cond_1c
    iget-object v3, v0, Ls/e;->V:Ls/e;

    sget-object v4, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {v3, v4}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v3

    .line 37
    iget-object v4, v0, Ls/e;->V:Ls/e;

    sget-object v6, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v4, v6}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v4

    goto :goto_11

    .line 38
    :cond_1d
    :goto_10
    iget-object v3, v0, Ls/e;->V:Ls/e;

    invoke-virtual {v3, v4}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v3

    .line 39
    iget-object v4, v0, Ls/e;->V:Ls/e;

    sget-object v6, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v4, v6}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v4

    :goto_11
    move-object v14, v3

    move-object v6, v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v4

    move-object v3, v4

    move/from16 p9, v1

    move-object v1, v4

    move-object v4, v8

    move/from16 p15, v2

    move v2, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 v24, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lp/b;->c(Lp/h;Lp/h;Lp/h;Lp/h;F)Lp/b;

    invoke-virtual {v10, v1}, Lp/d;->c(Lp/b;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v25, p15

    move/from16 v26, v19

    move/from16 v19, p5

    goto :goto_12

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v24, v5

    move/from16 v4, p9

    move/from16 v25, p15

    move/from16 v26, v19

    const/16 v19, 0x1

    :goto_12
    if-eqz p27, :cond_5d

    if-eqz p19, :cond_20

    move-object/from16 v4, p7

    move-object v8, v9

    move/from16 v5, v24

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_34

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_22
    if-eqz v16, :cond_26

    if-nez v17, :cond_26

    .line 41
    iget-object v1, v13, Ls/d;->f:Ls/d;

    iget-object v1, v1, Ls/d;->d:Ls/e;

    if-eqz p3, :cond_23

    .line 42
    instance-of v1, v1, Ls/a;

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    goto :goto_13

    :cond_23
    const/4 v2, 0x5

    :goto_13
    move/from16 v20, p3

    move v1, v2

    :cond_24
    move-object v2, v15

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_26
    if-nez v16, :cond_27

    if-eqz v17, :cond_27

    .line 43
    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    if-eqz p3, :cond_21

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v10, v9, v11, v3, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    move-object v2, v15

    goto/16 :goto_32

    :cond_27
    const/4 v3, 0x0

    if-eqz v16, :cond_5a

    if-eqz v17, :cond_5a

    .line 45
    iget-object v1, v13, Ls/d;->f:Ls/d;

    iget-object v8, v1, Ls/d;->d:Ls/e;

    move-object/from16 v6, p11

    const/4 v7, 0x0

    .line 46
    iget-object v1, v6, Ls/d;->f:Ls/d;

    iget-object v5, v1, Ls/d;->d:Ls/e;

    .line 47
    iget-object v3, v0, Ls/e;->V:Ls/e;

    const/16 v16, 0x6

    if-eqz v26, :cond_3d

    if-nez v12, :cond_2c

    if-nez v4, :cond_29

    if-nez v25, :cond_29

    .line 48
    iget-boolean v1, v2, Lp/h;->g:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v15, Lp/h;->g:Z

    if-eqz v1, :cond_28

    .line 49
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 50
    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    return-void

    :cond_28
    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_14

    :cond_29
    const/16 v4, 0x8

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x1

    .line 51
    :goto_14
    instance-of v4, v8, Ls/a;

    if-nez v4, :cond_2b

    instance-of v4, v5, Ls/a;

    if-eqz v4, :cond_2a

    goto :goto_15

    :cond_2a
    move-object/from16 v4, p7

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v24, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    goto :goto_16

    :cond_2b
    :goto_15
    move-object/from16 v4, p7

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v24, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_16
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_2c
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_2f

    .line 52
    instance-of v1, v8, Ls/a;

    if-nez v1, :cond_2e

    instance-of v1, v5, Ls/a;

    if-eqz v1, :cond_2d

    goto :goto_17

    :cond_2d
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto/16 :goto_22

    :cond_2e
    :goto_17
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    :goto_18
    const/16 v18, 0x5

    goto/16 :goto_21

    :cond_2f
    const/4 v1, 0x1

    if-ne v12, v1, :cond_30

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x8

    goto/16 :goto_23

    :cond_30
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3c

    .line 53
    iget v1, v0, Ls/e;->A:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_33

    if-eqz p20, :cond_32

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_31

    const/16 v20, 0x5

    goto :goto_19

    :cond_31
    const/16 v20, 0x4

    goto :goto_19

    :cond_32
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x8

    :goto_19
    const/16 v22, 0x5

    const/16 v23, 0x8

    :goto_1a
    const/16 v24, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_25

    :cond_33
    if-eqz p17, :cond_37

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_35

    const/4 v7, 0x1

    if-ne v1, v7, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    goto :goto_1c

    :cond_35
    const/4 v7, 0x1

    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_36

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_1d

    :cond_36
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1d
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v24, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_25

    :cond_37
    const/4 v7, 0x1

    if-lez v4, :cond_38

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto :goto_1f

    :cond_38
    if-nez v4, :cond_3b

    if-nez v25, :cond_3b

    if-nez p20, :cond_39

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x8

    goto :goto_1f

    :cond_39
    if-eq v8, v3, :cond_3a

    if-eq v5, v3, :cond_3a

    const/4 v1, 0x4

    goto :goto_1e

    :cond_3a
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v4, p7

    move/from16 v23, v1

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    goto :goto_1a

    :cond_3b
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_1f
    const/16 v23, 0x5

    goto :goto_1a

    :cond_3c
    const/4 v7, 0x1

    move-object/from16 v4, p7

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v27, 0x0

    goto :goto_24

    :cond_3d
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 54
    iget-boolean v1, v2, Lp/h;->g:Z

    if-eqz v1, :cond_40

    iget-boolean v1, v15, Lp/h;->g:Z

    if-eqz v1, :cond_40

    .line 55
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v1

    .line 56
    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 57
    invoke-virtual/range {p17 .. p25}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    if-eqz p3, :cond_3f

    if-eqz v19, :cond_3f

    .line 58
    iget-object v1, v6, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_3e

    .line 59
    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_20

    :cond_3e
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v15, v4, :cond_3f

    const/4 v2, 0x5

    .line 60
    invoke-virtual {v10, v4, v14, v1, v2}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_3f
    return-void

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x3

    goto/16 :goto_18

    :goto_21
    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_22
    const/16 v23, 0x5

    :goto_23
    const/16 v24, 0x1

    const/16 v27, 0x1

    :goto_24
    const/16 v28, 0x0

    :goto_25
    if-eqz v24, :cond_41

    if-ne v2, v15, :cond_41

    if-eq v8, v3, :cond_41

    const/16 v24, 0x0

    const/16 v29, 0x0

    goto :goto_26

    :cond_41
    const/16 v29, 0x1

    :goto_26
    if-eqz v27, :cond_43

    if-nez v26, :cond_42

    if-nez p18, :cond_42

    if-nez p20, :cond_42

    if-ne v2, v11, :cond_42

    if-ne v15, v4, :cond_42

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v27, 0x8

    const/16 v29, 0x0

    goto :goto_27

    :cond_42
    move/from16 v27, v20

    move/from16 v20, p3

    .line 61
    :goto_27
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v30

    .line 62
    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v31

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    const/4 v7, 0x5

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p2

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 63
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_28

    :cond_43
    move-object/from16 p2, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move/from16 v20, p3

    :goto_28
    move/from16 v2, v29

    .line 64
    iget v1, v0, Ls/e;->i0:I

    if-ne v1, v13, :cond_44

    invoke-virtual/range {p11 .. p11}, Ls/d;->h()Z

    move-result v1

    if-nez v1, :cond_44

    return-void

    :cond_44
    move-object/from16 v1, p2

    if-eqz v24, :cond_48

    if-eqz v20, :cond_46

    if-eq v1, v15, :cond_46

    if-nez v26, :cond_46

    move-object/from16 v3, v34

    .line 65
    instance-of v4, v3, Ls/a;

    if-nez v4, :cond_45

    move-object/from16 v4, v33

    instance-of v5, v4, Ls/a;

    if-eqz v5, :cond_47

    goto :goto_29

    :cond_45
    move-object/from16 v4, v33

    :goto_29
    const/4 v5, 0x6

    goto :goto_2a

    :cond_46
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_47
    move/from16 v5, v23

    .line 66
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 67
    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lp/d;->g(Lp/h;Lp/h;II)V

    move/from16 v23, v5

    goto :goto_2b

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_2b
    if-eqz v20, :cond_49

    if-eqz p21, :cond_49

    .line 68
    instance-of v5, v3, Ls/a;

    if-nez v5, :cond_49

    instance-of v5, v4, Ls/a;

    if-nez v5, :cond_49

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4a

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    goto :goto_2c

    :cond_49
    move-object/from16 v5, v32

    :cond_4a
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_2c
    if-eqz v2, :cond_56

    if-eqz v28, :cond_53

    if-eqz p20, :cond_4b

    if-eqz p4, :cond_53

    :cond_4b
    if-eq v3, v5, :cond_4d

    if-ne v4, v5, :cond_4c

    goto :goto_2d

    :cond_4c
    move v2, v6

    goto :goto_2e

    :cond_4d
    :goto_2d
    const/4 v2, 0x6

    .line 69
    :goto_2e
    instance-of v9, v3, Ls/h;

    if-nez v9, :cond_4e

    instance-of v9, v4, Ls/h;

    if-eqz v9, :cond_4f

    :cond_4e
    const/4 v2, 0x5

    .line 70
    :cond_4f
    instance-of v9, v3, Ls/a;

    if-nez v9, :cond_50

    instance-of v9, v4, Ls/a;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    :cond_51
    if-eqz p20, :cond_52

    const/4 v2, 0x5

    .line 71
    :cond_52
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2f

    :cond_53
    move v2, v6

    :goto_2f
    if-eqz v20, :cond_55

    .line 72
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_55

    if-nez p20, :cond_55

    if-eq v3, v5, :cond_54

    if-ne v4, v5, :cond_55

    :cond_54
    const/4 v2, 0x4

    .line 73
    :cond_55
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 74
    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_56
    if-eqz v20, :cond_58

    if-ne v11, v1, :cond_57

    .line 75
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v2

    goto :goto_30

    :cond_57
    const/4 v2, 0x0

    :goto_30
    if-eq v1, v11, :cond_58

    const/4 v1, 0x5

    .line 76
    invoke-virtual {v10, v8, v11, v2, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_31

    :cond_58
    const/4 v1, 0x5

    :goto_31
    if-eqz v20, :cond_24

    if-eqz v26, :cond_24

    move-object v2, v15

    if-nez p14, :cond_25

    if-nez v25, :cond_25

    if-eqz v26, :cond_59

    const/4 v3, 0x3

    if-ne v12, v3, :cond_59

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v10, v14, v8, v3, v13}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_33

    :cond_59
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v10, v14, v8, v3, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_33

    :cond_5a
    move-object v2, v15

    const/4 v1, 0x5

    :goto_32
    move/from16 v20, p3

    :goto_33
    if-eqz v20, :cond_5c

    if-eqz v19, :cond_5c

    move-object/from16 v4, p11

    .line 79
    iget-object v5, v4, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_5b

    .line 80
    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v3

    :cond_5b
    move-object/from16 v4, p7

    if-eq v2, v4, :cond_5c

    .line 81
    invoke-virtual {v10, v4, v14, v3, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_5c
    return-void

    :cond_5d
    move-object/from16 v4, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    move/from16 v5, v24

    :goto_34
    if-ge v5, v7, :cond_62

    if-eqz p3, :cond_62

    if-eqz v19, :cond_62

    .line 82
    invoke-virtual {v10, v8, v11, v3, v13}, Lp/d;->f(Lp/h;Lp/h;II)V

    if-nez p2, :cond_5f

    .line 83
    iget-object v1, v0, Ls/e;->N:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-nez v1, :cond_5e

    goto :goto_35

    :cond_5e
    const/4 v2, 0x0

    goto :goto_36

    :cond_5f
    :goto_35
    const/4 v2, 0x1

    :goto_36
    if-nez p2, :cond_61

    .line 84
    iget-object v1, v0, Ls/e;->N:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_61

    .line 85
    iget-object v1, v1, Ls/d;->d:Ls/e;

    .line 86
    iget v2, v1, Ls/e;->Y:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_60

    iget-object v1, v1, Ls/e;->U:[Ls/e$b;

    aget-object v2, v1, v3

    sget-object v5, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v5, :cond_60

    aget-object v1, v1, v18

    if-ne v1, v5, :cond_60

    const/4 v2, 0x1

    goto :goto_37

    :cond_60
    const/4 v2, 0x0

    :cond_61
    :goto_37
    if-eqz v2, :cond_62

    .line 87
    invoke-virtual {v10, v4, v14, v3, v13}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_62
    return-void
.end method

.method public final i(Ls/d$b;Ls/e;Ls/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Ls/d$b;->CENTER:Ls/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    .line 3
    sget-object p4, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {p0, p4}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 4
    sget-object v3, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {p0, v3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v4

    .line 5
    sget-object v5, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, v5}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ls/d;->i()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ls/d;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Ls/d;->i()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Ls/d;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Ls/d$b;->CENTER_X:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    .line 18
    sget-object p1, Ls/d$b;->CENTER_Y:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Ls/d$b;->LEFT:Ls/d$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Ls/d$b;->RIGHT:Ls/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Ls/d$b;->TOP:Ls/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Ls/d$b;->BOTTOM:Ls/d$b;

    if-ne p3, p4, :cond_1c

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    .line 23
    sget-object p1, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    .line 24
    invoke-virtual {p0, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    .line 27
    sget-object p1, Ls/d$b;->RIGHT:Ls/d$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 30
    throw p1

    .line 31
    :cond_c
    sget-object v2, Ls/d$b;->CENTER_X:Ls/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Ls/d$b;->LEFT:Ls/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Ls/d$b;->RIGHT:Ls/d$b;

    if-ne p3, v4, :cond_e

    .line 32
    :cond_d
    invoke-virtual {p0, v3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    .line 34
    sget-object p3, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {p0, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    .line 35
    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    .line 36
    invoke-virtual {p3, p2, v1}, Ls/d;->a(Ls/d;I)Z

    .line 37
    invoke-virtual {p0, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    .line 39
    :cond_e
    sget-object v3, Ls/d$b;->CENTER_Y:Ls/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Ls/d$b;->TOP:Ls/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Ls/d$b;->BOTTOM:Ls/d$b;

    if-ne p3, v5, :cond_10

    .line 40
    :cond_f
    invoke-virtual {p2, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 41
    invoke-virtual {p0, v4}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, v1}, Ls/d;->a(Ls/d;I)Z

    .line 43
    sget-object p2, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, p2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1, v1}, Ls/d;->a(Ls/d;I)Z

    .line 45
    invoke-virtual {p0, v3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 47
    sget-object p1, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p4

    .line 48
    invoke-virtual {p2, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 49
    invoke-virtual {p4, p1, v1}, Ls/d;->a(Ls/d;I)Z

    .line 50
    sget-object p1, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p4

    .line 51
    invoke-virtual {p2, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 52
    invoke-virtual {p4, p1, v1}, Ls/d;->a(Ls/d;I)Z

    .line 53
    invoke-virtual {p0, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 55
    sget-object p1, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p4

    .line 56
    invoke-virtual {p2, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 57
    invoke-virtual {p4, p1, v1}, Ls/d;->a(Ls/d;I)Z

    .line 58
    sget-object p1, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p4

    .line 59
    invoke-virtual {p2, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 60
    invoke-virtual {p4, p1, v1}, Ls/d;->a(Ls/d;I)Z

    .line 61
    invoke-virtual {p0, v3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 62
    invoke-virtual {p2, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    .line 63
    :cond_12
    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v1

    .line 64
    invoke-virtual {p2, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Ls/d;->j(Ls/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 66
    sget-object p3, Ls/d$b;->BASELINE:Ls/d$b;

    if-ne p1, p3, :cond_14

    .line 67
    sget-object p1, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    .line 68
    sget-object p3, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 69
    invoke-virtual {p1}, Ls/d;->k()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 70
    invoke-virtual {p3}, Ls/d;->k()V

    goto :goto_4

    .line 71
    :cond_14
    sget-object v4, Ls/d$b;->TOP:Ls/d$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Ls/d$b;->BOTTOM:Ls/d$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    .line 72
    :cond_15
    sget-object p3, Ls/d$b;->LEFT:Ls/d$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Ls/d$b;->RIGHT:Ls/d$b;

    if-ne p1, p3, :cond_1b

    .line 73
    :cond_16
    invoke-virtual {p0, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    .line 74
    iget-object v0, p3, Ls/d;->f:Ls/d;

    if-eq v0, p2, :cond_17

    .line 75
    invoke-virtual {p3}, Ls/d;->k()V

    .line 76
    :cond_17
    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1}, Ls/d;->f()Ls/d;

    move-result-object p1

    .line 77
    invoke-virtual {p0, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 79
    invoke-virtual {p1}, Ls/d;->k()V

    .line 80
    invoke-virtual {p3}, Ls/d;->k()V

    goto :goto_4

    .line 81
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 82
    invoke-virtual {p3}, Ls/d;->k()V

    .line 83
    :cond_19
    invoke-virtual {p0, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    .line 84
    iget-object v0, p3, Ls/d;->f:Ls/d;

    if-eq v0, p2, :cond_1a

    .line 85
    invoke-virtual {p3}, Ls/d;->k()V

    .line 86
    :cond_1a
    invoke-virtual {p0, p1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1}, Ls/d;->f()Ls/d;

    move-result-object p1

    .line 87
    invoke-virtual {p0, v3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 89
    invoke-virtual {p1}, Ls/d;->k()V

    .line 90
    invoke-virtual {p3}, Ls/d;->k()V

    .line 91
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Ls/d;->a(Ls/d;I)Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public final j(Ls/d;Ls/d;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls/d;->d:Ls/e;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p1, p1, Ls/d;->e:Ls/d$b;

    .line 3
    iget-object v0, p2, Ls/d;->d:Ls/e;

    .line 4
    iget-object p2, p2, Ls/d;->e:Ls/d$b;

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    :cond_0
    return-void
.end method

.method public k(Ls/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e;",
            "Ljava/util/HashMap<",
            "Ls/e;",
            "Ls/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ls/e;->o:I

    iput v0, p0, Ls/e;->o:I

    .line 2
    iget v0, p1, Ls/e;->p:I

    iput v0, p0, Ls/e;->p:I

    .line 3
    iget v0, p1, Ls/e;->r:I

    iput v0, p0, Ls/e;->r:I

    .line 4
    iget v0, p1, Ls/e;->s:I

    iput v0, p0, Ls/e;->s:I

    .line 5
    iget-object v0, p0, Ls/e;->t:[I

    iget-object v1, p1, Ls/e;->t:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Ls/e;->u:I

    iput v0, p0, Ls/e;->u:I

    .line 8
    iget v0, p1, Ls/e;->v:I

    iput v0, p0, Ls/e;->v:I

    .line 9
    iget v0, p1, Ls/e;->x:I

    iput v0, p0, Ls/e;->x:I

    .line 10
    iget v0, p1, Ls/e;->y:I

    iput v0, p0, Ls/e;->y:I

    .line 11
    iget v0, p1, Ls/e;->z:F

    iput v0, p0, Ls/e;->z:F

    .line 12
    iget v0, p1, Ls/e;->A:I

    iput v0, p0, Ls/e;->A:I

    .line 13
    iget v0, p1, Ls/e;->B:F

    iput v0, p0, Ls/e;->B:F

    .line 14
    iget-object v0, p1, Ls/e;->C:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ls/e;->C:[I

    .line 15
    iget v0, p1, Ls/e;->D:F

    iput v0, p0, Ls/e;->D:F

    .line 16
    iget-boolean v0, p1, Ls/e;->E:Z

    iput-boolean v0, p0, Ls/e;->E:Z

    .line 17
    iget-boolean v0, p1, Ls/e;->F:Z

    iput-boolean v0, p0, Ls/e;->F:Z

    .line 18
    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 19
    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 20
    iget-object v0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 21
    iget-object v0, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 22
    iget-object v0, p0, Ls/e;->N:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 23
    iget-object v0, p0, Ls/e;->O:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 24
    iget-object v0, p0, Ls/e;->P:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 25
    iget-object v0, p0, Ls/e;->Q:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    .line 26
    iget-object v0, p0, Ls/e;->U:[Ls/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/e$b;

    iput-object v0, p0, Ls/e;->U:[Ls/e$b;

    .line 27
    iget-object v0, p0, Ls/e;->V:Ls/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ls/e;->V:Ls/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e;

    :goto_0
    iput-object v0, p0, Ls/e;->V:Ls/e;

    .line 28
    iget v0, p1, Ls/e;->W:I

    iput v0, p0, Ls/e;->W:I

    .line 29
    iget v0, p1, Ls/e;->X:I

    iput v0, p0, Ls/e;->X:I

    .line 30
    iget v0, p1, Ls/e;->Y:F

    iput v0, p0, Ls/e;->Y:F

    .line 31
    iget v0, p1, Ls/e;->Z:I

    iput v0, p0, Ls/e;->Z:I

    .line 32
    iget v0, p1, Ls/e;->a0:I

    iput v0, p0, Ls/e;->a0:I

    .line 33
    iget v0, p1, Ls/e;->b0:I

    iput v0, p0, Ls/e;->b0:I

    .line 34
    iget v0, p1, Ls/e;->c0:I

    iput v0, p0, Ls/e;->c0:I

    .line 35
    iget v0, p1, Ls/e;->d0:I

    iput v0, p0, Ls/e;->d0:I

    .line 36
    iget v0, p1, Ls/e;->e0:I

    iput v0, p0, Ls/e;->e0:I

    .line 37
    iget v0, p1, Ls/e;->f0:F

    iput v0, p0, Ls/e;->f0:F

    .line 38
    iget v0, p1, Ls/e;->g0:F

    iput v0, p0, Ls/e;->g0:F

    .line 39
    iget-object v0, p1, Ls/e;->h0:Ljava/lang/Object;

    iput-object v0, p0, Ls/e;->h0:Ljava/lang/Object;

    .line 40
    iget v0, p1, Ls/e;->i0:I

    iput v0, p0, Ls/e;->i0:I

    .line 41
    iget-boolean v0, p1, Ls/e;->j0:Z

    iput-boolean v0, p0, Ls/e;->j0:Z

    .line 42
    iget-object v0, p1, Ls/e;->k0:Ljava/lang/String;

    iput-object v0, p0, Ls/e;->k0:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Ls/e;->l0:Ljava/lang/String;

    iput-object v0, p0, Ls/e;->l0:Ljava/lang/String;

    .line 44
    iget v0, p1, Ls/e;->m0:I

    iput v0, p0, Ls/e;->m0:I

    .line 45
    iget v0, p1, Ls/e;->n0:I

    iput v0, p0, Ls/e;->n0:I

    .line 46
    iget-object v0, p0, Ls/e;->o0:[F

    iget-object v4, p1, Ls/e;->o0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 47
    aget v4, v4, v3

    aput v4, v0, v3

    .line 48
    iget-object v0, p0, Ls/e;->p0:[Ls/e;

    iget-object v4, p1, Ls/e;->p0:[Ls/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 49
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 50
    iget-object v0, p0, Ls/e;->q0:[Ls/e;

    iget-object v4, p1, Ls/e;->q0:[Ls/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 51
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 52
    iget-object v0, p1, Ls/e;->r0:Ls/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e;

    :goto_1
    iput-object v0, p0, Ls/e;->r0:Ls/e;

    .line 53
    iget-object p1, p1, Ls/e;->s0:Ls/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls/e;

    :goto_2
    iput-object v1, p0, Ls/e;->s0:Ls/e;

    return-void
.end method

.method public final l(Lp/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    .line 2
    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    .line 3
    iget-object v0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    .line 4
    iget-object v0, p0, Ls/e;->M:Ls/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    .line 5
    iget v0, p0, Ls/e;->c0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Ls/e;->N:Ls/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/e;->d:Lt/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt/l;

    invoke-direct {v0, p0}, Lt/l;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->d:Lt/l;

    .line 3
    :cond_0
    iget-object v0, p0, Ls/e;->e:Lt/n;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lt/n;

    invoke-direct {v0, p0}, Lt/n;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->e:Lt/n;

    :cond_1
    return-void
.end method

.method public n(Ls/d$b;)Ls/d;
    .locals 2

    .line 1
    sget-object v0, Ls/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Ls/e;->P:Ls/d;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Ls/e;->O:Ls/d;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Ls/e;->Q:Ls/d;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Ls/e;->N:Ls/d;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Ls/e;->M:Ls/d;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Ls/e;->L:Ls/d;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Ls/e;->K:Ls/d;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Ls/e;->J:Ls/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Ls/e;->z()I

    move-result v0

    iget v1, p0, Ls/e;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p(I)Ls/e$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ls/e;->U:[Ls/e$b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ls/e;->U:[Ls/e$b;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Ls/e;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ls/e;->X:I

    return v0
.end method

.method public final r(I)Ls/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ls/e;->L:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ls/e;->M:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(I)Ls/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ls/e;->J:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ls/e;->K:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Ls/e;->y()I

    move-result v0

    iget v1, p0, Ls/e;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/e;->l0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    .line 2
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v4, p0, Ls/e;->l0:Ljava/lang/String;

    .line 4
    invoke-static {v1, v4, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/e;->k0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    .line 6
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Ls/e;->k0:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->X:I

    const-string v2, ")"

    .line 10
    invoke-static {v0, v1, v2}, La8/p;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/StringBuilder;)V
    .locals 10

    const-string v0, "  "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls/e;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls/e;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls/e;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Ls/e;->J:Ls/d;

    const-string v1, "left"

    invoke-virtual {p0, p1, v1, v0}, Ls/e;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ls/d;)V

    .line 12
    iget-object v0, p0, Ls/e;->K:Ls/d;

    const-string v1, "top"

    invoke-virtual {p0, p1, v1, v0}, Ls/e;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ls/d;)V

    .line 13
    iget-object v0, p0, Ls/e;->L:Ls/d;

    const-string v1, "right"

    invoke-virtual {p0, p1, v1, v0}, Ls/e;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ls/d;)V

    .line 14
    iget-object v0, p0, Ls/e;->M:Ls/d;

    const-string v1, "bottom"

    invoke-virtual {p0, p1, v1, v0}, Ls/e;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ls/d;)V

    .line 15
    iget-object v0, p0, Ls/e;->N:Ls/d;

    const-string v1, "baseline"

    invoke-virtual {p0, p1, v1, v0}, Ls/e;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ls/d;)V

    .line 16
    iget-object v0, p0, Ls/e;->O:Ls/d;

    const-string v1, "centerX"

    invoke-virtual {p0, p1, v1, v0}, Ls/e;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ls/d;)V

    .line 17
    iget-object v0, p0, Ls/e;->P:Ls/d;

    const-string v1, "centerY"

    invoke-virtual {p0, p1, v1, v0}, Ls/e;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ls/d;)V

    .line 18
    iget v3, p0, Ls/e;->W:I

    iget v4, p0, Ls/e;->d0:I

    iget-object v0, p0, Ls/e;->C:[I

    const/4 v9, 0x0

    aget v5, v0, v9

    iget v6, p0, Ls/e;->u:I

    iget v7, p0, Ls/e;->r:I

    iget v8, p0, Ls/e;->w:F

    iget-object v0, p0, Ls/e;->o0:[F

    aget v0, v0, v9

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Ls/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 19
    iget v3, p0, Ls/e;->X:I

    iget v4, p0, Ls/e;->e0:I

    iget-object v0, p0, Ls/e;->C:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Ls/e;->x:I

    iget v7, p0, Ls/e;->s:I

    iget v8, p0, Ls/e;->z:F

    iget-object v0, p0, Ls/e;->o0:[F

    aget v0, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Ls/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 20
    iget v0, p0, Ls/e;->Y:F

    iget v1, p0, Ls/e;->Z:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "    dimensionRatio"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :  ["

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "],\n"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_0
    iget v0, p0, Ls/e;->f0:F

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "    horizontalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Ls/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 29
    iget v0, p0, Ls/e;->g0:F

    const-string v2, "    verticalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Ls/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 30
    iget v0, p0, Ls/e;->m0:I

    const-string v1, "    horizontalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v9}, Ls/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 31
    iget v0, p0, Ls/e;->n0:I

    const-string v1, "    verticalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v9}, Ls/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final v(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ls/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    .line 4
    invoke-virtual {p0, p1, p2, p4, v0}, Ls/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1, p2, p5, p3}, Ls/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    .line 6
    invoke-virtual {p0, p1, p2, p6, v0}, Ls/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    .line 7
    invoke-virtual {p0, p1, p2, p7, v0}, Ls/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1, p2, p8, p3}, Ls/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final w(Ljava/lang/StringBuilder;Ljava/lang/String;Ls/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Ls/d;->f:Ls/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    const-string v1, " : [ \'"

    .line 2
    invoke-static {p1, v0, p2, v1}, La8/k;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p3, Ls/d;->f:Ls/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p2, p3, Ls/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Ls/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p3, Ls/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p3, Ls/d;->h:I

    if-eq v1, v0, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget p3, p3, Ls/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, Ls/e;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ls/e;->W:I

    return v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->C0:I

    iget v1, p0, Ls/e;->a0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ls/e;->a0:I

    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->D0:I

    iget v1, p0, Ls/e;->b0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ls/e;->b0:I

    return v0
.end method
