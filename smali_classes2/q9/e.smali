.class public final Lq9/e;
.super Lq9/a;
.source "SourceFile"


# instance fields
.field public A:D

.field public r:D

.field public s:D

.field public t:Z

.field public u:D

.field public v:D

.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lq9/a;-><init>()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    iput-wide v0, p0, Lq9/e;->y:D

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 3
    iput-wide v6, p0, Lq9/e;->z:D

    const-wide/16 v8, 0x0

    .line 4
    iput-wide v8, p0, Lq9/e;->A:D

    .line 5
    invoke-virtual {p0}, Lq9/e;->f()V

    double-to-float v2, v0

    const/4 v1, 0x0

    const-string v3, "tension"

    const/4 v4, 0x0

    const/high16 v5, 0x43480000    # 200.0f

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lq9/a;->c(IFLjava/lang/String;FF)V

    double-to-float v2, v6

    const/4 v1, 0x1

    const-string v3, "damping"

    const/high16 v5, 0x42c80000    # 100.0f

    .line 7
    invoke-virtual/range {v0 .. v5}, Lq9/a;->c(IFLjava/lang/String;FF)V

    double-to-float v2, v8

    const/4 v1, 0x2

    const-string v3, "velocity"

    const/high16 v5, 0x447a0000    # 1000.0f

    .line 8
    invoke-virtual/range {v0 .. v5}, Lq9/a;->c(IFLjava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final d(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    if-nez p1, :cond_0

    float-to-double v0, p2

    .line 2
    iput-wide v0, p0, Lq9/e;->y:D

    .line 3
    invoke-virtual {p0}, Lq9/e;->f()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    float-to-double v0, p2

    .line 4
    iput-wide v0, p0, Lq9/e;->z:D

    .line 5
    invoke-virtual {p0}, Lq9/e;->f()V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    float-to-double p1, p2

    .line 6
    iput-wide p1, p0, Lq9/e;->A:D

    .line 7
    invoke-virtual {p0}, Lq9/e;->f()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 12

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1
    iput-wide v0, p0, Lq9/e;->u:D

    .line 2
    iget-wide v0, p0, Lq9/e;->y:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, v0, v2

    iget-wide v6, p0, Lq9/e;->z:D

    mul-double v8, v6, v6

    sub-double/2addr v4, v8

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lq9/e;->t:Z

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-eqz v4, :cond_1

    mul-double v0, v0, v2

    mul-double v6, v6, v6

    sub-double/2addr v0, v6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lq9/e;->r:D

    .line 4
    iget-wide v0, p0, Lq9/e;->z:D

    div-double/2addr v0, v8

    iput-wide v0, p0, Lq9/e;->s:D

    goto :goto_1

    :cond_1
    mul-double v6, v6, v6

    mul-double v0, v0, v2

    sub-double/2addr v6, v0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lq9/e;->r:D

    .line 6
    iget-wide v0, p0, Lq9/e;->z:D

    div-double/2addr v0, v8

    iput-wide v0, p0, Lq9/e;->s:D

    .line 7
    :goto_1
    iget-wide v0, p0, Lq9/e;->A:D

    .line 8
    iget-boolean v2, p0, Lq9/e;->t:Z

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_2

    .line 9
    iget-wide v5, p0, Lq9/e;->r:D

    neg-double v5, v5

    iget-wide v7, p0, Lq9/e;->s:D

    sub-double/2addr v0, v7

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    iput-wide v0, p0, Lq9/e;->w:D

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    iput-wide v3, p0, Lq9/e;->v:D

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq9/e;->u:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq9/e;->s:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lq9/e;->x:D

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v5, p0, Lq9/e;->r:D

    iget-wide v10, p0, Lq9/e;->s:D

    add-double/2addr v10, v5

    sub-double/2addr v0, v10

    mul-double v5, v5, v8

    div-double/2addr v0, v5

    iput-wide v0, p0, Lq9/e;->v:D

    sub-double/2addr v3, v0

    .line 13
    iput-wide v3, p0, Lq9/e;->w:D

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq9/e;->u:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq9/e;->s:D

    iget-wide v4, p0, Lq9/e;->r:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    iput-wide v0, p0, Lq9/e;->x:D

    :goto_2
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    float-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lq9/e;->x:D

    mul-double v0, v0, v2

    .line 2
    iget-boolean p1, p0, Lq9/e;->t:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_1

    .line 3
    iget-wide v4, p0, Lq9/e;->v:D

    iget-wide v6, p0, Lq9/e;->s:D

    neg-double v6, v6

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    iget-wide v4, p0, Lq9/e;->r:D

    mul-double v4, v4, v0

    iget-wide v0, p0, Lq9/e;->w:D

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v6

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v4, p0, Lq9/e;->v:D

    iget-wide v6, p0, Lq9/e;->r:D

    iget-wide v8, p0, Lq9/e;->s:D

    sub-double/2addr v6, v8

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    iget-wide v4, p0, Lq9/e;->w:D

    iget-wide v8, p0, Lq9/e;->r:D

    iget-wide v10, p0, Lq9/e;->s:D

    add-double/2addr v8, v10

    neg-double v8, v8

    mul-double v8, v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    :goto_0
    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
