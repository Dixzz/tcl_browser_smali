.class public final Ls3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lp5/c;

.field public final c:Lcom/google/android/exoplayer2/e0$b;

.field public final d:Lcom/google/android/exoplayer2/e0$d;

.field public final e:Ls3/g0$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lp5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/m<",
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/x;

.field public i:Lp5/j;

.field public j:Z


# direct methods
.method public constructor <init>(Lp5/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls3/g0;->a:Lp5/c;

    .line 4
    new-instance v0, Lp5/m;

    invoke-static {}, Lp5/d0;->u()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Ln3/v;->g:Ln3/v;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Lp5/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lp5/c;Lp5/m$b;)V

    .line 6
    iput-object v0, p0, Ls3/g0;->g:Lp5/m;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object p1, p0, Ls3/g0;->c:Lcom/google/android/exoplayer2/e0$b;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v0, p0, Ls3/g0;->d:Lcom/google/android/exoplayer2/e0$d;

    .line 9
    new-instance v0, Ls3/g0$a;

    invoke-direct {v0, p1}, Ls3/g0$a;-><init>(Lcom/google/android/exoplayer2/e0$b;)V

    iput-object v0, p0, Ls3/g0;->e:Ls3/g0$a;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls3/g0;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ln3/w;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ln3/w;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ls3/c0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Ls3/c0;-><init>(Ls3/b$a;Lt4/g;Lt4/h;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lm3/m;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/x;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls3/g0;->e:Ls3/g0$a;

    .line 2
    iget-object v0, v0, Ls3/g0$a;->b:Lcom/google/common/collect/d0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 6
    iget-object v0, p0, Ls3/g0;->a:Lp5/c;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lp5/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp5/j;

    move-result-object v0

    iput-object v0, p0, Ls3/g0;->i:Lp5/j;

    .line 7
    iget-object v0, p0, Ls3/g0;->g:Lp5/m;

    new-instance v1, Lm3/p;

    invoke-direct {v1, p0, p1}, Lm3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lp5/m;->a:Lp5/c;

    .line 9
    new-instance v2, Lp5/m;

    iget-object v0, v0, Lp5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lp5/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lp5/c;Lp5/m$b;)V

    .line 10
    iput-object v2, p0, Ls3/g0;->g:Lp5/m;

    return-void
.end method

.method public final E(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/g0;->e:Ls3/g0$a;

    iget-object v1, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v2

    iput-object v2, v0, Ls3/g0$a;->b:Lcom/google/common/collect/d0;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    iput-object p1, v0, Ls3/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Ls3/g0$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 9
    :cond_0
    iget-object p1, v0, Ls3/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, v0, Ls3/g0$a;->b:Lcom/google/common/collect/d0;

    iget-object p2, v0, Ls3/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v0, Ls3/g0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 11
    invoke-static {v1, p1, p2, v2}, Ls3/g0$a;->b(Lcom/google/android/exoplayer2/x;Lcom/google/common/collect/d0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    iput-object p1, v0, Ls3/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/g0$a;->d(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ls3/z;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Ls3/z;-><init>(Ls3/b$a;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final G(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ls3/n;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ls3/n;-><init>(Ls3/b$a;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final H(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll3/b;

    invoke-direct {p2, p1, p3, p4}, Ll3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final I(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ls3/y;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ls3/y;-><init>(Ls3/b$a;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final J()Ls3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g0;->e:Ls3/g0$a;

    .line 2
    iget-object v0, v0, Ls3/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-virtual {p0, v0}, Ls3/g0;->L(Lcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Ls3/g0;->a:Lp5/c;

    invoke-interface {v1}, Lp5/c;->d()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->A()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lt4/i;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->z()I

    move-result v1

    iget v11, v6, Lt4/i;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->o()I

    move-result v1

    iget v11, v6, Lt4/i;->c:I

    if-ne v1, v11, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->Q()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->t()J

    move-result-wide v7

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ls3/g0;->d:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0$d;->a()J

    move-result-wide v9

    :cond_6
    :goto_2
    move-wide v7, v9

    .line 13
    :goto_3
    iget-object v1, v0, Ls3/g0;->e:Ls3/g0$a;

    .line 14
    iget-object v11, v1, Ls3/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    new-instance v16, Ls3/b$a;

    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v9

    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->A()I

    move-result v10

    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->Q()J

    move-result-wide v12

    iget-object v1, v0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 19
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->f()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ls3/b$a;-><init>(JLcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    return-object v16
.end method

.method public final L(Lcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ls3/g0;->e:Ls3/g0$a;

    .line 4
    iget-object v1, v1, Ls3/g0$a;->c:Lcom/google/common/collect/f0;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lt4/i;->a:Ljava/lang/Object;

    iget-object v2, p0, Ls3/g0;->c:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Ls3/g0;->K(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->A()I

    move-result p1

    .line 8
    iget-object v1, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    .line 11
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Ls3/g0;->K(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget-object v2, p0, Ls3/g0;->e:Ls3/g0$a;

    .line 4
    iget-object v2, v2, Ls3/g0$a;->c:Lcom/google/common/collect/f0;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/e0;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ls3/g0;->L(Lcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    invoke-virtual {p0, v0, p1, p2}, Ls3/g0;->K(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_2
    iget-object p2, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Ls3/g0;->K(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ls3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g0;->e:Ls3/g0$a;

    .line 2
    iget-object v0, v0, Ls3/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-virtual {p0, v0}, Ls3/g0;->L(Lcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ls3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g0;->e:Ls3/g0$a;

    .line 2
    iget-object v0, v0, Ls3/g0$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-virtual {p0, v0}, Ls3/g0;->L(Lcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lcom/google/android/exoplayer2/PlaybackException;)Ls3/b$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lt4/i;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lt4/i;)V

    invoke-virtual {p0, v0}, Ls3/g0;->L(Lcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ls3/b$a;ILp5/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/b$a;",
            "I",
            "Lp5/m$a<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls3/g0;->g:Lp5/m;

    invoke-virtual {p1, p2, p3}, Lp5/m;->d(ILp5/m$a;)V

    return-void
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lu3/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->N()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/x;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ls3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final d(Lu3/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/m;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Ln3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v7

    .line 2
    new-instance v8, Ls3/o;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ls3/o;-><init>(Ls3/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm3/n;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lm3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v7

    .line 2
    new-instance v8, Ls3/m;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ls3/m;-><init>(Ls3/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->N()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/g;

    invoke-direct {v1, v0, p1, p2, p3}, Ls3/g;-><init>(Ls3/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final i(Lu3/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls3/e0;-><init>(Ls3/b$a;Lu3/e;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/k;

    invoke-direct {v1, v0, p1, p2, p3}, Ln3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ls3/c0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Ls3/c0;-><init>(Ls3/b$a;Lt4/g;Lt4/h;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm3/n;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lm3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/j;

    invoke-direct {v1, v0, p1, p2}, Ls3/j;-><init>(Ls3/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm3/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lm3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm3/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lm3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ls3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/m;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Ln3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm3/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lm3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/i;

    invoke-direct {v1, v0, p1, p2}, Ls3/i;-><init>(Ls3/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/q;

    invoke-direct {v1, v0, p1}, Ls3/q;-><init>(Ls3/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/r;

    invoke-direct {v1, v0, p1}, Ls3/r;-><init>(Ls3/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lr3/l;

    invoke-direct {v1, v0, p1, p2}, Lr3/l;-><init>(Ls3/b$a;Lcom/google/android/exoplayer2/r;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm3/n;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lm3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm3/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lm3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/v;

    invoke-direct {v1, v0, p1, p2}, Ls3/v;-><init>(Ls3/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm3/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lm3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/d;

    invoke-direct {v1, v0, p1}, Ls3/d;-><init>(Ls3/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/e;

    invoke-direct {v1, v0, p1}, Ls3/e;-><init>(Ls3/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls3/g0;->P(Lcom/google/android/exoplayer2/PlaybackException;)Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ls3/b0;-><init>(Ls3/b$a;Lcom/google/android/exoplayer2/PlaybackException;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls3/g0;->P(Lcom/google/android/exoplayer2/PlaybackException;)Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls3/b0;-><init>(Ls3/b$a;Lcom/google/android/exoplayer2/PlaybackException;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/u;

    invoke-direct {v1, v0, p1, p2}, Ls3/u;-><init>(Ls3/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls3/g0;->j:Z

    .line 2
    :cond_0
    iget-object v0, p0, Ls3/g0;->e:Ls3/g0$a;

    iget-object v1, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Ls3/g0$a;->b:Lcom/google/common/collect/d0;

    iget-object v3, v0, Ls3/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v4, v0, Ls3/g0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 5
    invoke-static {v1, v2, v3, v4}, Ls3/g0$a;->b(Lcom/google/android/exoplayer2/x;Lcom/google/common/collect/d0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v1

    iput-object v1, v0, Ls3/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 7
    new-instance v2, Ls3/h;

    invoke-direct {v2, v0, p3, p1, p2}, Ls3/h;-><init>(Ls3/b$a;ILcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;)V

    invoke-virtual {p0, v0, v1, v2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lr3/p;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lr3/p;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/y;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ls3/y;-><init>(Ls3/b$a;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/s;

    invoke-direct {v1, v0, p1}, Ls3/s;-><init>(Ls3/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/t;

    invoke-direct {v1, v0, p1}, Ls3/t;-><init>(Ls3/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/f;

    invoke-direct {v1, v0, p1, p2}, Ls3/f;-><init>(Ls3/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls3/g0;->e:Ls3/g0$a;

    iget-object v0, p0, Ls3/g0;->h:Lcom/google/android/exoplayer2/x;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Ls3/g0$a;->b:Lcom/google/common/collect/d0;

    iget-object v2, p1, Ls3/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, p1, Ls3/g0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 4
    invoke-static {v0, v1, v2, v3}, Ls3/g0$a;->b(Lcom/google/android/exoplayer2/x;Lcom/google/common/collect/d0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v1

    iput-object v1, p1, Ls3/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/g0$a;->d(Lcom/google/android/exoplayer2/e0;)V

    .line 6
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object p1

    .line 7
    new-instance v0, Ls3/z;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ls3/z;-><init>(Ls3/b$a;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lm5/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onTracksChanged(Lt4/s;Lm5/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Ls3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln3/m;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ln3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lq5/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm3/o;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lm3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/f0;

    invoke-direct {v1, v0, p1}, Ls3/f0;-><init>(Ls3/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final p(Lu3/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->N()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ls3/e0;-><init>(Ls3/b$a;Lu3/e;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/n;Lu3/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/l;

    invoke-direct {v1, v0, p1, p2}, Ls3/l;-><init>(Ls3/b$a;Lcom/google/android/exoplayer2/n;Lu3/g;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;Lt4/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ls3/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Ls3/d0;-><init>(Ls3/b$a;Lt4/h;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Ls3/g0;->i:Lp5/j;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lp5/j;

    new-instance v1, Ls3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lp5/j;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/i$b;Lt4/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ls3/d0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Ls3/d0;-><init>(Ls3/b$a;Lt4/h;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final t(IJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v8

    .line 2
    new-instance v9, Ls3/a0;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Ls3/a0;-><init>(Ls3/b$a;IJJI)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v8, p1, v9}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/n;Lu3/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/g0;->O()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/w;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Ls3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final v(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/g0;->N()Ls3/b$a;

    move-result-object v0

    .line 2
    new-instance v1, Ls3/k;

    invoke-direct {v1, v0, p1, p2, p3}, Ls3/k;-><init>(Ls3/b$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lm3/p;

    invoke-direct {p2, p1, p3}, Lm3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final x(IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ls3/g0;->e:Ls3/g0$a;

    .line 2
    iget-object v2, v1, Ls3/g0$a;->b:Lcom/google/common/collect/d0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ls3/g0$a;->b:Lcom/google/common/collect/d0;

    invoke-static {v1}, Lcom/airbnb/lottie/d;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ls3/g0;->L(Lcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object v1

    const/16 v10, 0x3ee

    .line 4
    new-instance v11, Ls3/a0;

    const/4 v9, 0x1

    move-object v2, v11

    move-object v3, v1

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Ls3/a0;-><init>(Ls3/b$a;IJJI)V

    invoke-virtual {p0, v1, v10, v11}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls3/g0;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls3/g0;->J()Ls3/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ls3/g0;->j:Z

    const/4 v1, -0x1

    .line 4
    new-instance v2, Ls3/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ls3/n;-><init>(Ls3/b$a;I)V

    invoke-virtual {p0, v0, v1, v2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/g0;->M(ILcom/google/android/exoplayer2/source/i$b;)Ls3/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Ls3/p;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ls3/p;-><init>(Ls3/b$a;Lt4/g;Lt4/h;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ls3/g0;->Q(Ls3/b$a;ILp5/m$a;)V

    return-void
.end method
