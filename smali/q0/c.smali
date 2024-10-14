.class public final Lq0/c;
.super Lq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/b<",
        "Lq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lq0/c$a;


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq0/b;-><init>(Lq0/d;)V

    .line 2
    new-instance p1, Lq0/c$a;

    invoke-direct {p1}, Lq0/c$a;-><init>()V

    iput-object p1, p0, Lq0/c;->k:Lq0/c$a;

    .line 3
    iget v0, p0, Lq0/b;->h:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float v0, v0, v1

    .line 4
    iput v0, p1, Lq0/c$a;->b:F

    return-void
.end method


# virtual methods
.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c;->k:Lq0/c$a;

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float p1, p1, v1

    .line 2
    iput p1, v0, Lq0/c$a;->b:F

    return-void
.end method

.method public final l(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq0/c;->k:Lq0/c$a;

    iget v1, p0, Lq0/b;->b:F

    iget v2, p0, Lq0/b;->a:F

    .line 2
    iget-object v3, v0, Lq0/c$a;->c:Lq0/b$b;

    float-to-double v4, v2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float v6, p1, p2

    iget v7, v0, Lq0/c$a;->a:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v4, v6

    iput v4, v3, Lq0/b$b;->b:F

    .line 3
    iget-object v3, v0, Lq0/c$a;->c:Lq0/b$b;

    iget v4, v0, Lq0/c$a;->a:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-double v5, v1

    float-to-double v1, v2

    mul-float v4, v4, p1

    div-float/2addr v4, p2

    float-to-double p1, v4

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double p1, p1, v1

    add-double/2addr p1, v5

    double-to-float p1, p1

    iput p1, v3, Lq0/b$b;->a:F

    .line 5
    iget-object p1, v0, Lq0/c$a;->c:Lq0/b$b;

    iget p2, p1, Lq0/b$b;->a:F

    iget p1, p1, Lq0/b$b;->b:F

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v0, Lq0/c$a;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v0, Lq0/c$a;->c:Lq0/b$b;

    const/4 p2, 0x0

    iput p2, p1, Lq0/b$b;->b:F

    .line 8
    :cond_1
    iget-object p1, v0, Lq0/c$a;->c:Lq0/b$b;

    .line 9
    iget p2, p1, Lq0/b$b;->a:F

    iput p2, p0, Lq0/b;->b:F

    .line 10
    iget p1, p1, Lq0/b$b;->b:F

    iput p1, p0, Lq0/b;->a:F

    .line 11
    iget v0, p0, Lq0/b;->f:F

    cmpg-float v3, p2, v0

    if-gez v3, :cond_2

    .line 12
    iput v0, p0, Lq0/b;->b:F

    return v2

    :cond_2
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, p2, v3

    if-lez v4, :cond_3

    .line 13
    iput v3, p0, Lq0/b;->b:F

    return v2

    :cond_3
    cmpl-float v3, p2, v3

    if-gez v3, :cond_6

    cmpg-float p2, p2, v0

    if-lez p2, :cond_6

    .line 14
    iget-object p2, p0, Lq0/c;->k:Lq0/c$a;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p2, Lq0/c$a;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final m(F)Lq0/c;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lq0/c;->k:Lq0/c$a;

    const v1, -0x3f79999a    # -4.2f

    mul-float p1, p1, v1

    .line 2
    iput p1, v0, Lq0/c$a;->a:F

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
