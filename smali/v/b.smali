.class public final Lv/b;
.super Lw/o;
.source "SourceFile"


# instance fields
.field public a:Lq/n;

.field public b:Lq/k;

.field public c:Lq/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw/o;-><init>()V

    .line 2
    new-instance v0, Lq/n;

    invoke-direct {v0}, Lq/n;-><init>()V

    iput-object v0, p0, Lv/b;->a:Lq/n;

    .line 3
    iput-object v0, p0, Lv/b;->c:Lq/m;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lv/b;->c:Lq/m;

    invoke-interface {v0}, Lq/m;->b()F

    move-result v0

    return v0
.end method

.method public final b(FFFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/b;->a:Lq/n;

    iput-object v0, p0, Lv/b;->c:Lq/m;

    .line 2
    iput p1, v0, Lq/n;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, v0, Lq/n;->k:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lq/n;->d(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lq/n;->d(FFFFF)V

    :goto_1
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lv/b;->c:Lq/m;

    invoke-interface {v0, p1}, Lq/m;->getInterpolation(F)F

    move-result p1

    return p1
.end method
