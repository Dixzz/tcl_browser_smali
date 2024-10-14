.class public final Landroidx/leanback/widget/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/leanback/widget/m0$a;->e:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/leanback/widget/m0$a;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/leanback/widget/m0$a;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    iput v0, p0, Landroidx/leanback/widget/m0$a;->h:F

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/leanback/widget/m0$a;->b:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/leanback/widget/m0$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/m0$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/leanback/widget/m0$a;->g:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/m0$a;->i:I

    add-int/2addr v0, v3

    .line 4
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/m0$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 5
    iget v2, p0, Landroidx/leanback/widget/m0$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    .line 6
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/m0$a;->g:I

    if-ltz v0, :cond_2

    .line 7
    iget v3, p0, Landroidx/leanback/widget/m0$a;->i:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_1

    :cond_2
    neg-int v0, v0

    .line 8
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/m0$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 9
    iget v2, p0, Landroidx/leanback/widget/m0$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/m0$a;->i:I

    iget v1, p0, Landroidx/leanback/widget/m0$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/leanback/widget/m0$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m0$a;->i:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->e()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->d()Z

    move-result v3

    if-nez v2, :cond_2

    .line 5
    iget v4, p0, Landroidx/leanback/widget/m0$a;->j:I

    sub-int v5, v1, v4

    .line 6
    iget-boolean v6, p0, Landroidx/leanback/widget/m0$a;->l:Z

    if-nez v6, :cond_0

    iget v6, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_0
    iget v6, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    :goto_0
    iget v6, p0, Landroidx/leanback/widget/m0$a;->b:I

    sub-int v7, p1, v6

    if-gt v7, v5, :cond_2

    sub-int/2addr v6, v4

    if-nez v3, :cond_1

    .line 7
    iget p1, p0, Landroidx/leanback/widget/m0$a;->c:I

    if-le v6, p1, :cond_1

    move v6, p1

    :cond_1
    return v6

    :cond_2
    if-nez v3, :cond_5

    sub-int v3, v0, v1

    .line 8
    iget v4, p0, Landroidx/leanback/widget/m0$a;->k:I

    sub-int/2addr v3, v4

    .line 9
    iget-boolean v5, p0, Landroidx/leanback/widget/m0$a;->l:Z

    if-nez v5, :cond_3

    iget v5, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_3
    iget v5, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    :goto_1
    iget v5, p0, Landroidx/leanback/widget/m0$a;->a:I

    sub-int v6, v5, p1

    if-gt v6, v3, :cond_5

    sub-int/2addr v0, v4

    sub-int/2addr v5, v0

    if-nez v2, :cond_4

    .line 10
    iget p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    if-ge v5, p1, :cond_4

    move v5, p1

    :cond_4
    return v5

    :cond_5
    sub-int/2addr p1, v1

    return p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/m0$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/m0$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/m0$a;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/m0$a;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m0$a;->b:I

    .line 2
    iput p2, p0, Landroidx/leanback/widget/m0$a;->a:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->b()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->a()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->e()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->d()Z

    move-result v1

    if-nez v0, :cond_2

    .line 7
    iget-boolean v2, p0, Landroidx/leanback/widget/m0$a;->l:Z

    if-nez v2, :cond_0

    iget v2, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 8
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/m0$a;->b:I

    iget v3, p0, Landroidx/leanback/widget/m0$a;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/leanback/widget/m0$a;->d:I

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    .line 9
    iput v2, p0, Landroidx/leanback/widget/m0$a;->d:I

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 10
    iget-boolean v2, p0, Landroidx/leanback/widget/m0$a;->l:Z

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 11
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/m0$a;->a:I

    iget v3, p0, Landroidx/leanback/widget/m0$a;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/leanback/widget/m0$a;->c:I

    goto :goto_3

    :cond_4
    sub-int p1, p4, p2

    .line 12
    iput p1, p0, Landroidx/leanback/widget/m0$a;->c:I

    :cond_5
    :goto_3
    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 13
    iget-boolean p1, p0, Landroidx/leanback/widget/m0$a;->l:Z

    if-nez p1, :cond_9

    .line 14
    iget p1, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    .line 17
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/m0$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/m0$a;->c:I

    goto :goto_4

    :cond_7
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget p1, p0, Landroidx/leanback/widget/m0$a;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/m0$a;->c:I

    .line 20
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/m0$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    goto :goto_4

    .line 21
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/m0$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    iget p1, p0, Landroidx/leanback/widget/m0$a;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/m0$a;->c:I

    .line 24
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/m0$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    goto :goto_4

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$a;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    iget p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    .line 27
    :cond_c
    iget p1, p0, Landroidx/leanback/widget/m0$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/m0$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/m0$a;->c:I

    :cond_d
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, " min:"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/m0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/m0$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/m0$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/leanback/widget/m0$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
