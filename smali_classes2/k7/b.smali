.class public final Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/b$a;,
        Lk7/b$b;,
        Lk7/b$c;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk7/b;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lk7/b;->a:F

    .line 4
    iput v1, p0, Lk7/b;->b:F

    .line 5
    iput v1, p0, Lk7/b;->c:F

    .line 6
    iput v1, p0, Lk7/b;->d:F

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lk7/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lk7/b$a;-><init>(FFFF)V

    .line 2
    iput p5, v0, Lk7/b$a;->f:F

    .line 3
    iput p6, v0, Lk7/b$a;->g:F

    .line 4
    iget-object v1, p0, Lk7/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v0, p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p5, p6

    float-to-double p5, p5

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p3, v0

    iput p3, p0, Lk7/b;->c:F

    add-float p3, p2, p4

    mul-float p3, p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p4, p3

    iput p4, p0, Lk7/b;->d:F

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lk7/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/b$c;

    .line 3
    invoke-virtual {v2, p1, p2}, Lk7/b$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    new-instance v0, Lk7/b$b;

    invoke-direct {v0}, Lk7/b$b;-><init>()V

    .line 2
    iput p1, v0, Lk7/b$b;->b:F

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lk7/b$b;->c:F

    .line 4
    iget-object v2, p0, Lk7/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput p1, p0, Lk7/b;->c:F

    .line 6
    iput v1, p0, Lk7/b;->d:F

    return-void
.end method
