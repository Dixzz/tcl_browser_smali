.class public final Ln1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Lx1/d;",
            "Lx1/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ln1/c;

.field public l:Ln1/c;

.field public m:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ln1/a;
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
.method public constructor <init>(Lq1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p1, Lq1/g;->a:Le5/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Le5/c;->d()Ln1/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln1/o;->f:Ln1/a;

    .line 5
    iget-object v0, p1, Lq1/g;->b:Lq1/h;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lq1/h;->d()Ln1/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ln1/o;->g:Ln1/a;

    .line 7
    iget-object v0, p1, Lq1/g;->c:Lcom/google/android/gms/internal/mlkit_common/z;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/z;->d()Ln1/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ln1/o;->h:Ln1/a;

    .line 9
    iget-object v0, p1, Lq1/g;->d:Lq1/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lq1/b;->d()Ln1/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ln1/o;->i:Ln1/a;

    .line 11
    iget-object v0, p1, Lq1/g;->f:Lq1/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0}, Lq1/b;->d()Ln1/a;

    move-result-object v0

    check-cast v0, Ln1/c;

    :goto_4
    iput-object v0, p0, Ln1/o;->k:Ln1/c;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln1/o;->b:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln1/o;->c:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln1/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Ln1/o;->e:[F

    goto :goto_5

    .line 17
    :cond_5
    iput-object v1, p0, Ln1/o;->b:Landroid/graphics/Matrix;

    .line 18
    iput-object v1, p0, Ln1/o;->c:Landroid/graphics/Matrix;

    .line 19
    iput-object v1, p0, Ln1/o;->d:Landroid/graphics/Matrix;

    .line 20
    iput-object v1, p0, Ln1/o;->e:[F

    .line 21
    :goto_5
    iget-object v0, p1, Lq1/g;->g:Lq1/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v0}, Lq1/b;->d()Ln1/a;

    move-result-object v0

    check-cast v0, Ln1/c;

    :goto_6
    iput-object v0, p0, Ln1/o;->l:Ln1/c;

    .line 23
    iget-object v0, p1, Lq1/g;->e:Lq1/d;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lq1/d;->d()Ln1/a;

    move-result-object v0

    iput-object v0, p0, Ln1/o;->j:Ln1/a;

    .line 25
    :cond_7
    iget-object v0, p1, Lq1/g;->h:Lq1/b;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lq1/b;->d()Ln1/a;

    move-result-object v0

    iput-object v0, p0, Ln1/o;->m:Ln1/a;

    goto :goto_7

    .line 27
    :cond_8
    iput-object v1, p0, Ln1/o;->m:Ln1/a;

    .line 28
    :goto_7
    iget-object p1, p1, Lq1/g;->i:Lq1/b;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Lq1/b;->d()Ln1/a;

    move-result-object p1

    iput-object p1, p0, Ln1/o;->n:Ln1/a;

    goto :goto_8

    .line 30
    :cond_9
    iput-object v1, p0, Ln1/o;->n:Ln1/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Ls1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/o;->j:Ln1/a;

    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    .line 2
    iget-object v0, p0, Ln1/o;->m:Ln1/a;

    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    .line 3
    iget-object v0, p0, Ln1/o;->n:Ln1/a;

    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    .line 4
    iget-object v0, p0, Ln1/o;->f:Ln1/a;

    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    .line 5
    iget-object v0, p0, Ln1/o;->g:Ln1/a;

    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    .line 6
    iget-object v0, p0, Ln1/o;->h:Ln1/a;

    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    .line 7
    iget-object v0, p0, Ln1/o;->i:Ln1/a;

    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    .line 8
    iget-object v0, p0, Ln1/o;->k:Ln1/c;

    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    .line 9
    iget-object v0, p0, Ln1/o;->l:Ln1/c;

    invoke-virtual {p1, v0}, Ls1/b;->d(Ln1/a;)V

    return-void
.end method

.method public final b(Ln1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/o;->j:Ln1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ln1/a;->a(Ln1/a$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ln1/o;->m:Ln1/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ln1/a;->a(Ln1/a$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln1/o;->n:Ln1/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ln1/a;->a(Ln1/a$a;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ln1/o;->f:Ln1/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Ln1/a;->a(Ln1/a$a;)V

    .line 9
    :cond_3
    iget-object v0, p0, Ln1/o;->g:Ln1/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Ln1/a;->a(Ln1/a$a;)V

    .line 11
    :cond_4
    iget-object v0, p0, Ln1/o;->h:Ln1/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Ln1/a;->a(Ln1/a$a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Ln1/o;->i:Ln1/a;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Ln1/a;->a(Ln1/a$a;)V

    .line 15
    :cond_6
    iget-object v0, p0, Ln1/o;->k:Ln1/c;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Ln1/a;->a(Ln1/a$a;)V

    .line 17
    :cond_7
    iget-object v0, p0, Ln1/o;->l:Ln1/c;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Ln1/a;->a(Ln1/a$a;)V

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Lx1/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx1/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/n;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ln1/o;->f:Ln1/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ln1/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ln1/o;->f:Ln1/a;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/n;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Ln1/o;->g:Ln1/a;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ln1/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ln1/o;->g:Ln1/a;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/n;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Ln1/o;->g:Ln1/a;

    instance-of v1, v0, Ln1/m;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Ln1/m;

    .line 11
    iget-object p1, v0, Ln1/m;->m:Lx1/c;

    .line 12
    iput-object p2, v0, Ln1/m;->m:Lx1/c;

    goto/16 :goto_0

    .line 13
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/n;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ln1/o;->g:Ln1/a;

    instance-of v1, v0, Ln1/m;

    if-eqz v1, :cond_5

    .line 14
    check-cast v0, Ln1/m;

    .line 15
    iget-object p1, v0, Ln1/m;->n:Lx1/c;

    .line 16
    iput-object p2, v0, Ln1/m;->n:Lx1/c;

    goto/16 :goto_0

    .line 17
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/n;->m:Lx1/d;

    if-ne p1, v0, :cond_7

    .line 18
    iget-object p1, p0, Ln1/o;->h:Ln1/a;

    if-nez p1, :cond_6

    .line 19
    new-instance p1, Ln1/p;

    new-instance v0, Lx1/d;

    invoke-direct {v0}, Lx1/d;-><init>()V

    invoke-direct {p1, p2, v0}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ln1/o;->h:Ln1/a;

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/n;->n:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 22
    iget-object p1, p0, Ln1/o;->i:Ln1/a;

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Ln1/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ln1/o;->i:Ln1/a;

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/n;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_b

    .line 26
    iget-object p1, p0, Ln1/o;->j:Ln1/a;

    if-nez p1, :cond_a

    .line 27
    new-instance p1, Ln1/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ln1/o;->j:Ln1/a;

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto/16 :goto_0

    .line 29
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/n;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Ln1/o;->m:Ln1/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    .line 30
    new-instance p1, Ln1/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ln1/o;->m:Ln1/a;

    goto :goto_0

    .line 31
    :cond_c
    invoke-virtual {v0, p2}, Ln1/a;->k(Lx1/c;)V

    goto :goto_0

    .line 32
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/n;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Ln1/o;->n:Ln1/a;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    .line 33
    new-instance p1, Ln1/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ln1/o;->n:Ln1/a;

    goto :goto_0

    .line 34
    :cond_e
    invoke-virtual {v0, p2}, Ln1/a;->k(Lx1/c;)V

    goto :goto_0

    .line 35
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/n;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Ln1/o;->k:Ln1/c;

    if-eqz v0, :cond_11

    if-nez v0, :cond_10

    .line 36
    new-instance p1, Ln1/c;

    new-instance v0, Lx1/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lx1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ln1/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ln1/o;->k:Ln1/c;

    .line 37
    :cond_10
    iget-object p1, p0, Ln1/o;->k:Ln1/c;

    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto :goto_0

    .line 38
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/n;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Ln1/o;->l:Ln1/c;

    if-eqz p1, :cond_13

    if-nez p1, :cond_12

    .line 39
    new-instance p1, Ln1/c;

    new-instance v0, Lx1/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lx1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ln1/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ln1/o;->l:Ln1/c;

    .line 40
    :cond_12
    iget-object p1, p0, Ln1/o;->l:Ln1/c;

    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln1/o;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Ln1/o;->g:Ln1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Ln1/o;->i:Ln1/a;

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Ln1/p;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Ln1/c;

    invoke-virtual {v0}, Ln1/c;->l()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_3
    iget-object v0, p0, Ln1/o;->k:Ln1/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Ln1/o;->l:Ln1/c;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ln1/c;->l()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 13
    :goto_1
    iget-object v4, p0, Ln1/o;->l:Ln1/c;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ln1/c;->l()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 14
    :goto_2
    iget-object v4, p0, Ln1/o;->k:Ln1/c;

    invoke-virtual {v4}, Ln1/c;->l()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 15
    invoke-virtual {p0}, Ln1/o;->d()V

    .line 16
    iget-object v5, p0, Ln1/o;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    .line 17
    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    .line 18
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 19
    aput v0, v5, v10

    const/16 v11, 0x8

    .line 20
    aput v2, v5, v11

    .line 21
    iget-object v12, p0, Ln1/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    invoke-virtual {p0}, Ln1/o;->d()V

    .line 23
    iget-object v5, p0, Ln1/o;->e:[F

    aput v2, v5, v6

    .line 24
    aput v4, v5, v9

    .line 25
    aput v2, v5, v10

    .line 26
    aput v2, v5, v11

    .line 27
    iget-object v4, p0, Ln1/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-virtual {p0}, Ln1/o;->d()V

    .line 29
    iget-object v4, p0, Ln1/o;->e:[F

    aput v0, v4, v6

    .line 30
    aput v8, v4, v7

    .line 31
    aput v3, v4, v9

    .line 32
    aput v0, v4, v10

    .line 33
    aput v2, v4, v11

    .line 34
    iget-object v0, p0, Ln1/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    iget-object v0, p0, Ln1/o;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Ln1/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, Ln1/o;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Ln1/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    iget-object v0, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Ln1/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_6
    iget-object v0, p0, Ln1/o;->h:Ln1/a;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/d;

    .line 40
    iget v3, v0, Lx1/d;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    .line 41
    iget v4, v0, Lx1/d;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    .line 42
    :cond_7
    iget-object v2, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    .line 43
    iget v0, v0, Lx1/d;->b:F

    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    :cond_8
    iget-object v0, p0, Ln1/o;->f:Ln1/a;

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 47
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    .line 48
    :cond_9
    iget-object v1, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    :cond_a
    iget-object v0, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/o;->g:Ln1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    :goto_0
    iget-object v2, p0, Ln1/o;->h:Ln1/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/d;

    .line 3
    :goto_1
    iget-object v3, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    .line 6
    iget v3, v2, Lx1/d;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    iget v2, v2, Lx1/d;->b:F

    float-to-double v7, v2

    .line 9
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    :cond_3
    iget-object v0, p0, Ln1/o;->i:Ln1/a;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 13
    iget-object v2, p0, Ln1/o;->f:Ln1/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 14
    :goto_2
    iget-object v2, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 15
    :cond_7
    iget-object p1, p0, Ln1/o;->a:Landroid/graphics/Matrix;

    return-object p1
.end method
