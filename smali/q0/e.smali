.class public final Lq0/e;
.super Lq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/b<",
        "Lq0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lq0/f;

.field public l:F


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/b;-><init>(Lq0/d;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq0/e;->k:Lq0/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lq0/e;->l:F

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lq0/b;->d()V

    .line 2
    iget v0, p0, Lq0/e;->l:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lq0/e;->k:Lq0/f;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lq0/f;

    invoke-direct {v2, v0}, Lq0/f;-><init>(F)V

    iput-object v2, p0, Lq0/e;->k:Lq0/f;

    goto :goto_0

    :cond_0
    float-to-double v3, v0

    .line 5
    iput-wide v3, v2, Lq0/f;->i:D

    .line 6
    :goto_0
    iput v1, p0, Lq0/e;->l:F

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/e;->k:Lq0/f;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v1, v0, Lq0/f;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v3, v3

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_1

    .line 3
    iget v3, p0, Lq0/b;->f:F

    float-to-double v3, v3

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_0

    .line 4
    iget v1, p0, Lq0/b;->h:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lq0/f;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v3

    .line 7
    iput-wide v1, v0, Lq0/f;->e:D

    .line 8
    invoke-super {p0}, Lq0/b;->k()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lq0/e;->l:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lq0/e;->k:Lq0/f;

    .line 3
    iget-wide v4, v3, Lq0/f;->i:D

    .line 4
    iget v1, v0, Lq0/b;->b:F

    float-to-double v4, v1

    iget v1, v0, Lq0/b;->a:F

    float-to-double v6, v1

    const-wide/16 v8, 0x2

    div-long v15, p1, v8

    move-wide v8, v15

    invoke-virtual/range {v3 .. v9}, Lq0/f;->c(DDJ)Lq0/b$b;

    move-result-object v1

    .line 5
    iget-object v10, v0, Lq0/e;->k:Lq0/f;

    iget v3, v0, Lq0/e;->l:F

    float-to-double v3, v3

    .line 6
    iput-wide v3, v10, Lq0/f;->i:D

    .line 7
    iput v2, v0, Lq0/e;->l:F

    .line 8
    iget v3, v1, Lq0/b$b;->a:F

    float-to-double v11, v3

    iget v1, v1, Lq0/b$b;->b:F

    float-to-double v13, v1

    invoke-virtual/range {v10 .. v16}, Lq0/f;->c(DDJ)Lq0/b$b;

    move-result-object v1

    .line 9
    iget v3, v1, Lq0/b$b;->a:F

    iput v3, v0, Lq0/b;->b:F

    .line 10
    iget v1, v1, Lq0/b$b;->b:F

    iput v1, v0, Lq0/b;->a:F

    goto :goto_0

    .line 11
    :cond_0
    iget-object v10, v0, Lq0/e;->k:Lq0/f;

    iget v1, v0, Lq0/b;->b:F

    float-to-double v11, v1

    iget v1, v0, Lq0/b;->a:F

    float-to-double v13, v1

    move-wide/from16 v15, p1

    invoke-virtual/range {v10 .. v16}, Lq0/f;->c(DDJ)Lq0/b$b;

    move-result-object v1

    .line 12
    iget v3, v1, Lq0/b$b;->a:F

    iput v3, v0, Lq0/b;->b:F

    .line 13
    iget v1, v1, Lq0/b$b;->b:F

    iput v1, v0, Lq0/b;->a:F

    .line 14
    :goto_0
    iget v1, v0, Lq0/b;->b:F

    iget v3, v0, Lq0/b;->f:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lq0/b;->b:F

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lq0/b;->b:F

    .line 16
    iget v2, v0, Lq0/b;->a:F

    .line 17
    iget-object v3, v0, Lq0/e;->k:Lq0/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    iget-wide v6, v3, Lq0/f;->e:D

    const/4 v2, 0x0

    const/4 v8, 0x1

    cmpg-double v9, v4, v6

    if-gez v9, :cond_1

    .line 19
    iget-wide v4, v3, Lq0/f;->i:D

    double-to-float v4, v4

    sub-float/2addr v1, v4

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    iget-wide v6, v3, Lq0/f;->d:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v0, Lq0/e;->k:Lq0/f;

    .line 22
    iget-wide v1, v1, Lq0/f;->i:D

    double-to-float v1, v1

    .line 23
    iput v1, v0, Lq0/b;->b:F

    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lq0/b;->a:F

    return v8

    :cond_2
    return v2
.end method

.method public final m(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lq0/e;->l:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/e;->k:Lq0/f;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lq0/f;

    invoke-direct {v0, p1}, Lq0/f;-><init>(F)V

    iput-object v0, p0, Lq0/e;->k:Lq0/f;

    .line 5
    :cond_1
    iget-object v0, p0, Lq0/e;->k:Lq0/f;

    float-to-double v1, p1

    .line 6
    iput-wide v1, v0, Lq0/f;->i:D

    .line 7
    invoke-virtual {p0}, Lq0/e;->k()V

    :goto_0
    return-void
.end method
